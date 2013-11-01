using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class AudioAnalyze : MonoBehaviour {
	
	int numSamples = 2048;
	
	Queue<float> soundQueue = new Queue<float>();
	public int numFrames = 30;
	float soundSum = 0;
	
	public int minFreq = 0;
	public int maxFreq = 15;
	
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		SoundAmplitude();
		//print (GetAvgSound());
		
		//FindFrequenzy();
	}
	
	void FindFrequenzy(){
		
       float[] specter =  AudioListener.GetSpectrumData(numSamples, 0,FFTWindow.BlackmanHarris);
        
		int pos = 15;
		print("Freq: "+pos*AudioSettings.outputSampleRate/numSamples+"   strength "+Mathf.Abs(specter[pos]));
		
		/*
        double max = 0;
        int maxpos = 0;
        for(int i=0; i < numSamples; i++)
        {
               if(Mathf.Abs(specter[i])>max)
               {
                     max = Mathf.Abs(specter[i]);
                     maxpos = i;
               }
        }
        double frequency = maxpos*AudioSettings.outputSampleRate/numSamples;
        	*/
		

    }
	
	public float GetAvgSound(){
		return (soundSum/numFrames)*10000000;	
	}
	
	void SoundAmplitude(){
		float[] specter =  AudioListener.GetSpectrumData(numSamples, 0,FFTWindow.BlackmanHarris);
		
		float totalSound = 0;
		
		for(int i=minFreq; i < maxFreq; i++)
        {
              
             totalSound += Mathf.Abs(specter[i]);
             
               
        }	
		
		float avgSound = totalSound/numSamples;
		soundQueue.Enqueue(avgSound);
		soundSum += avgSound;
		if(soundQueue.Count > numFrames){
			soundSum -= soundQueue.Dequeue();
		}
			
		
		
	}
		
	
}
