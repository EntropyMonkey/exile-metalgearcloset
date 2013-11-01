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

	private List<AudioSource> usedAudioSources;
	private List<AudioSource> unusedAudioSources;

	private HeartBeat heartBeat;

	// Use this for initialization
	void Start()
	{
		usedAudioSources = new List<AudioSource>();
		unusedAudioSources = new List<AudioSource>();

		heartBeat = new HeartBeat(this, heartBeat1, heartBeat2);
	}

	// Update is called once per frame
	void Update()
	{
		heartBeat.Update();
		heartBeat.heartRateQuickener = heartRate;
	}

	// play sound immediately, using cached audio sources
	public void PlaySound(AudioClip clip, Transform t = null)
	{
		AudioSource source = GetFreeAudioSource(t != null ? t.gameObject : gameObject);

		source.clip = clip;
		source.Play();

		StartCoroutine(RemoveFromUsedSources(source));
	}

	AudioSource GetFreeAudioSource(GameObject carrier)
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
			source = carrier.AddComponent<AudioSource>();
		}
		usedAudioSources.Add(source);

		// TODO remove used audio sources from old carrier

		return source;
	}

	IEnumerator RemoveFromUsedSources(AudioSource source)
	{
		while (source.isPlaying)
		{
			yield return new WaitForEndOfFrame();
		}

		source.Stop();
		usedAudioSources.Remove(source);
		unusedAudioSources.Add(source);
	}
}
