using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class SoundManager : MonoBehaviour
{
	[SerializeField]
	private AudioClip heartBeat1;
	[SerializeField]
	private AudioClip heartBeat2;

	[SerializeField]
	private float heartRate = 1.0f;

	[SerializeField]
	public bool playHeartBeats = true;

	private List<AudioSource> usedAudioSources;
	private List<AudioSource> unusedAudioSources;

	public HeartBeat heartBeat;

	// Singleton
	public static SoundManager Instance
	{
		get
		{
			if (instance == null)
				instance = new GameObject("SoundManager").AddComponent<SoundManager>();
			return instance;
		}
	}
	private static SoundManager instance;

	private void Awake()
	{
		instance = this;

		usedAudioSources = new List<AudioSource>();
		unusedAudioSources = new List<AudioSource>();

		heartBeat = gameObject.AddComponent<HeartBeat>();
		heartBeat.Initialize(this, heartBeat1, heartBeat2);
	}

	private void Update()
	{
		if (playHeartBeats)
		{
			heartBeat.Update();
			heartBeat.heartRateQuickener = heartRate;
		}
	}

	// play sound immediately, using cached audio sources
	public void PlaySound(AudioClip clip, Transform t = null, bool followTransform = false, System.Action OnDoneEventHandler = null)
	{
		AudioSource source = GetFreeAudioSource();

		if (followTransform && t != null)
			StartCoroutine(MoveWithGO(source.gameObject, t.gameObject, clip.length));

		source.clip = clip;
		source.Play();

		StartCoroutine(RemoveFromUsedSources(source, OnDoneEventHandler));
	}

	private AudioSource GetFreeAudioSource()
	{
		AudioSource source;
		// get source from pool
		if (unusedAudioSources.Count > 0)
		{
			source = unusedAudioSources[0];
			unusedAudioSources.RemoveAt(0);
		}
		else
		{
			source = new GameObject("AudioSource").AddComponent<AudioSource>();
		}
		usedAudioSources.Add(source);

		return source;
	}

	private IEnumerator MoveWithGO(GameObject follower, GameObject lead, float clipLength)
	{
		float currentTime = clipLength;
		while (currentTime > 0)
		{
			currentTime -= Time.deltaTime;
			follower.transform.position = lead.transform.position;
			yield return new WaitForEndOfFrame();
		}
	}

	private IEnumerator RemoveFromUsedSources(AudioSource source, System.Action OnDoneEventHandler)
	{
		while (source.isPlaying)
		{
			yield return new WaitForEndOfFrame();
		}

		source.Stop();
		usedAudioSources.Remove(source);
		unusedAudioSources.Add(source);

		if (OnDoneEventHandler != null)
			OnDoneEventHandler();
	}
}
