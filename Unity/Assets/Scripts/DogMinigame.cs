using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class DogMinigame : MonoBehaviour
{
	public List<AudioClip> barkClips;
	public List<AudioClip> scratchClips;
	public List<AudioClip> stepClips;
	public List<AudioClip> growlClips;
	
	public AudioSource barkAudio;
	public AudioSource scratchAudio;
	public AudioSource otherAudio;
	public float noiseThreshold;
	
	private bool running = false;
	private bool isAngry = false;
	
	public float waitUntilStart = 2f;
	
	private float gameTime = 5f;
	private float angryTime = 0f;
	public float totalGameTime = 5f;
	public float totalAngryTime = 3f;
	
	private float keepQuietTime = 0f;
	private float timeThatThePlayerIsBeingNoisy = 0f;
	private bool isGrowling = false;
	private float dogIsNowGrowling = 0f;
	private bool eventOcurred = false;
	
	private int timesAngry = 0;

	void Start ()
	{
		Closet.GetInstance().onClosetSound += OnClosetSound;
		Closet.GetInstance().onPlayerHidden += OnPlayerHidden;
		StartCoroutine("UpdateAudioCapture");
		gameTime = totalGameTime;
	}
	
	private void Destroy()
	{
		Closet.GetInstance().onClosetSound -= OnClosetSound;
	}
	
	IEnumerator UpdateAudioCapture ()
	{
		yield return new WaitForSeconds(waitUntilStart);
		running = true;
		StartCoroutine("StartScratching");
		
		while(running)
		{
			
			// player holds breadth for 5 seconds
			if(AudioPlayBack.GetInstance().GetComponent<AudioAnalyze>().GetAvgSound() > noiseThreshold || eventOcurred)
			{
				eventOcurred = false;
				keepQuietTime = 0f;
				timeThatThePlayerIsBeingNoisy += Time.deltaTime;
				
				if(timeThatThePlayerIsBeingNoisy >= 3f){
					if(!isGrowling)StartCoroutine("StartGrowling");
					dogIsNowGrowling += Time.deltaTime;
					if(dogIsNowGrowling > 5f) Detected();
				}
				
				if(angryTime>0f){
					angryTime = totalAngryTime;
				}
			} else{
				keepQuietTime += Time.deltaTime;
				if(isGrowling){
					dogIsNowGrowling += Time.deltaTime;
					if(dogIsNowGrowling > 5f) Detected();
				}
				timeThatThePlayerIsBeingNoisy = 0f;
				if(keepQuietTime > 4f) EndMinigame();
			}
			yield return null;
		}
	}
	
	IEnumerator StartScratching(){
		//start scratching
		if(/*!scratchAudio.isPlaying*/true)
		{
			scratchAudio.clip = scratchClips[Random.Range(0, scratchClips.Count)];
			scratchAudio.loop = true;
			scratchAudio.Play();
		}
		
		//bark every 3s
		while(running){
			yield return new WaitForSeconds(3f);
			if(/*!barkAudio.isPlaying*/true)
			{
				barkAudio.loop = false;
				barkAudio.clip = barkClips[Random.Range(0, barkClips.Count)];
				barkAudio.Play();
			}
		}
	}
	
	IEnumerator StartGrowling(){
		//stop scratching
		scratchAudio.Stop();
		StopCoroutine("StartScratching");
		//start growling
		while(running){
			if(!otherAudio.isPlaying)
			{
				otherAudio.clip = growlClips[Random.Range(0, growlClips.Count)];
				otherAudio.loop = true;
				otherAudio.Play();
			}
			yield return new WaitForSeconds(otherAudio.clip.length);
		}
		
	}
	
	void Detected(){
		StopCoroutine("UpdateAudioCapture");
		StopCoroutine("StartScratching");
		StopCoroutine("StartGrowling");
		scratchAudio.Stop();
		otherAudio.Stop();
		
		
		Debug.Log("Now start detection story");
	}
	
	private void OnClosetSound(SoundTrigger.Type type, float volume)
	{
		if(volume < noiseThreshold) return;
		
		//do something
		eventOcurred = true;
	}
	
	private void OnPlayerHidden()
	{
		//do something
		eventOcurred = true;
	}
	
	private void OnPlayerUnhidden()
	{
		//do something
		eventOcurred = true;
	}
	
	[ContextMenu("Test Angry")]
	private void GetAngry()
	{
		Debug.Log("doggy gets really angry");
		isAngry = true;
		angryTime = totalAngryTime;
		if(/*!barkAudio.isPlaying*/true)
		{
			barkAudio.clip = barkClips[Random.Range(0, barkClips.Count)];
			barkAudio.loop = true;
			barkAudio.Play();
		}
		if(/*!scratchAudio.isPlaying*/true)
		{
			scratchAudio.clip = scratchClips[Random.Range(0, scratchClips.Count)];
			scratchAudio.loop = true;
			scratchAudio.Play();
		}
	}
	
	[ContextMenu("Test Angry Short")]
	private IEnumerator GetAngryShort()
	{
		if(!isAngry){
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
			timesAngry++;
			yield return new WaitForSeconds(2.0f);
		}
	}
	
	private void CalmDown()
	{
		if(barkAudio.isPlaying)
			barkAudio.Stop();
		if(scratchAudio.isPlaying)
			scratchAudio.Stop();
		isAngry = false;
		angryTime = 0f;
		Debug.Log ("doggy calms down");
	}
	
	private void EndMinigame()
	{
		running = false;
		StopCoroutine("UpdateAudioCapture");
		Debug.Log("Doggy didn't find you and walks away");
		
	}
	
#if UNITY_EDITOR
	public bool showDebug = true;
	void OnGUI(){
		if(!showDebug)return;
		GUILayout.Box("Keep Quiet time: " + keepQuietTime);
		GUILayout.Box("Being Noisy: " + timeThatThePlayerIsBeingNoisy);
		GUILayout.Box("Growling: " + dogIsNowGrowling);
	}
#endif
}

