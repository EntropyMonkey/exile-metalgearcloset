using UnityEngine;
using System.Collections;

public class AudioAnalyze : MonoBehaviour {
	
	int numSamples = 2048;
	
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		    
		
		FindFrequenzy();
	}
	
	void FindFrequenzy(){
		
       float[] specter =  AudioListener.GetSpectrumData(numSamples, 0,FFTWindow.BlackmanHarris);
        
		int pos = 10;
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
	
}
