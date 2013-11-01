using UnityEngine;
using System.Collections;

public class DogMinigame : MonoBehaviour
{
	public AudioSource barkAudio;
	public AudioSource scratchAudio;
	public float noiseThreshold;
	
	private bool running = false;
	
	public const string BARK = "dog_bark_1";

	void Start ()
	{
		Closet.GetInstance().onClosetSound += OnClosetSound;
		Closet.GetInstance().onPlayerHidden += OnPlayerHidden;
		running = true;
	}
	
	private void Destroy()
	{
		Closet.GetInstance().onClosetSound -= OnClosetSound;
	}
	
	void Update ()
	{
		while(running)
		{
			// TODO call tronds playerholdsbreadth function with 5sec. parameter
			// if ...
			{
				EndMinigame();
			}
		}
	}
	
	private void OnClosetSound(SoundTrigger.Type type, float volume)
	{
		if(volume > noiseThreshold)
			 GetAngry();
	}
	
	private void OnPlayerHidden()
	{
		GetAngry();
	}
	
	private void OnPlayerUnhidden()
	{
		CalmDown();
	}
	
	private void GetAngry()
	{
		if(!barkAudio.isPlaying)
			barkAudio.Play();
		if(!scratchAudio.isPlaying)
			scratchAudio.Play();
	}
	
	private IEnumerator GetAngryShort()
	{
		if(!barkAudio.isPlaying)
		{
			barkAudio.loop = false;
			barkAudio.Play();
		}
		if(!scratchAudio.isPlaying)
		{
			scratchAudio.loop = false;
			scratchAudio.Play();
		}
		yield return new WaitForSeconds(2.0f);
		barkAudio.loop = true;
		scratchAudio.loop = true;
	}
	
	private void CalmDown()
	{
		if(barkAudio.isPlaying)
			barkAudio.Stop();
		if(scratchAudio.isPlaying)
			scratchAudio.Stop();
	}
	
	private void EndMinigame()
	{
		running = false;
	}
}

