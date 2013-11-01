using UnityEngine;
using System.Collections;

public class AudioPlayBack : MonoBehaviour {
	
	
	
	// Use this for initialization
	void Start () {
		print ("TEST");
		StartCoroutine(PlayInput());
	}
	
	// Update is called once per frame
	void Update () {
		//FilterAudioClip();
	}
	
	void playSound(){
		
		
	}

	void OnGUI(){
		/*if(GUI.Button(new Rect(0,0,50,50),"PLAY")){
			playSound();
		}*/
	}
	
	void FilterAudioClip(){
		float[] samples = new float[audio.clip.samples * audio.clip.channels];
		float[] filteredSamples = new float[audio.clip.samples * audio.clip.channels];
		audio.clip.GetData(samples, 0);
		
		int gameTime = Mathf.FloorToInt(Time.time);
		print(audio.clip.samples);
		
		
		
	//	print(samples[500]);
		int counter = 0;
		for(int i=48000*gameTime;i<48000*gameTime+350;i++){
			//filteredSamples[i] = samples[i-48000]; 
			
		}
		audio.clip.SetData(filteredSamples, 0);
		
		
		//print(samples.Length);		
		/*
		audio.clip.GetData(samples, 0);
        int i = 0;
        while (i < samples.Length) {
            samples[i] = samples[i] * 0.5F;
            ++i;
        }
    	*/
	}
	
	IEnumerator PlayInput() {
	 	audio.clip = Microphone.Start(null, true, 1000, 48000);
	 	yield return new WaitForSeconds(0.1f);
	 	audio.Play();
	}
	
	
	
}
