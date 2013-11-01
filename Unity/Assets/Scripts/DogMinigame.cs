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
	private bool isAngry = false;
	
	public float waitUntilStart = 2f;
	
	private float gameTime = 5f;
	private float angryTime = 0f;
	public float totalGameTime = 5f;
	public float totalAngryTime = 3f;
	
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
		
		while(gameTime > 0)
		{
			
			// player holds breadth for 5 seconds
			if(AudioPlayBack.GetInstance().GetComponent<AudioAnalyze>().GetAvgSound() > noiseThreshold)
			{
				if(angryTime>0f){
					angryTime = totalAngryTime;
					gameTime = totalGameTime;
				} else {
					gameTime = totalGameTime;
				}
			}
			if(angryTime>0f){
				angryTime -= Time.deltaTime;
			} else if(isAngry) {
				CalmDown();
			}
			gameTime -= Time.deltaTime;
			yield return null;
		}
		EndMinigame();
	}
	
	private void OnClosetSound(SoundTrigger.Type type, float volume)
	{
		if(volume < noiseThreshold) return;
		
		if(timesAngry==0){
			StartCoroutine(GetAngryShort());
			timesAngry++;
			return;
		}
		
		GetAngry();
	}
	
	private void OnPlayerHidden()
	{
		if(timesAngry==0){
			StartCoroutine(GetAngryShort());
			timesAngry++;
			return;
		}
		
		GetAngry();
	}
	
	private void OnPlayerUnhidden()
	{
		if(timesAngry==0){
			StartCoroutine(GetAngryShort());
			timesAngry++;
			return;
		}
		
		GetAngry();
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
	
	public bool showDebug = true;
	void OnGUI(){
		if(!showDebug)return;
		GUILayout.Box("Time left: " + gameTime);
		GUILayout.Box("Anger left: " + angryTime);
	}
}

