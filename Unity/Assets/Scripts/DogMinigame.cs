using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class DogMinigame : MonoBehaviour
{
	public List<AudioClip> barkClips;
	public List<AudioClip> scratchClips;
	public List<AudioClip> stepClips;
	
	public AudioSource barkAudio;
	public AudioSource scratchAudio;
	public AudioSource otherAudio;
	public float noiseThreshold;
	
	private bool running = false;
	
	public float waitUntilStart = 5f;

	void Start ()
	{
		Closet.GetInstance().onClosetSound += OnClosetSound;
		Closet.GetInstance().onPlayerHidden += OnPlayerHidden;
		running = true;
		StartCoroutine("UpdateAudioCapture");
	}
	
	private void Destroy()
	{
		Closet.GetInstance().onClosetSound -= OnClosetSound;
	}
	
	IEnumerator UpdateAudioCapture ()
	{
		yield return new WaitForSeconds(waitUntilStart);
		
		AudioAnalyze breadthAnalyze = AudioPlayBack.GetInstance().GetComponent<AudioAnalyze>();
		breadthAnalyze.numFrames = Mathf.RoundToInt(5 / Time.deltaTime);
		while(running)
		{
			// player holds breadth for 5 seconds
			if(AudioPlayBack.GetInstance().GetComponent<AudioAnalyze>().GetAvgSound() < noiseThreshold)
			{
				EndMinigame();
			}
			yield return null;
		}
	}
	
	private void OnClosetSound(SoundTrigger.Type type, float volume)
	{
		if(volume > noiseThreshold)
			 StartCoroutine(GetAngryShort());
	}
	
	private void OnPlayerHidden()
	{
		StartCoroutine(GetAngryShort());
	}
	
	private void OnPlayerUnhidden()
	{
		//CalmDown();
	}
	
	private void GetAngry()
	{
		Debug.Log("doggy gets really angry");
		if(!barkAudio.isPlaying)
		{
			barkAudio.clip = barkClips[Random.Range(0, barkClips.Count)];
			barkAudio.loop = true;
			barkAudio.Play();
		}
		if(!scratchAudio.isPlaying)
		{
			scratchAudio.clip = scratchClips[Random.Range(0, scratchClips.Count)];
			scratchAudio.loop = true;
			scratchAudio.Play();
		}
	}
	
	private IEnumerator GetAngryShort()
	{
		Debug.Log("doggy gets angry once");
		if(!barkAudio.isPlaying)
		{
			barkAudio.clip = barkClips[Random.Range(0, barkClips.Count)];
			barkAudio.loop = false;
			barkAudio.Play();
		}
		if(!scratchAudio.isPlaying)
		{
			scratchAudio.clip = scratchClips[Random.Range(0, scratchClips.Count)];
			scratchAudio.loop = false;
			scratchAudio.Play();
		}
		yield return new WaitForSeconds(2.0f);
	}
	
	private void CalmDown()
	{
		if(barkAudio.isPlaying)
			barkAudio.Stop();
		if(scratchAudio.isPlaying)
			scratchAudio.Stop();
		Debug.Log ("doggy calms down");
	}
	
	private void EndMinigame()
	{
		running = false;
		Debug.Log("Doggy didn't find you and walks away");
		
	}
}

