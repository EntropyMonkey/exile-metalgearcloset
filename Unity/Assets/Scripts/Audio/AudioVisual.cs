﻿using UnityEngine;

using System.Collections;

 

public class AudioVisual : MonoBehaviour {

    

    // Public Variables

    public AudioListener Audio;

    public int numSamples = 64;

    public GameObject abar;

    

    // Private Varaibles

    float[] numberleft;

    float[] numberright;

    GameObject[] thebarsleft;

    GameObject[] thebarsright;

    float spacing;

    float width;

 	public float yScale;   
	public float yConst;

    // Use this for initialization

    void Start () {

        thebarsleft = new GameObject[numSamples];

        thebarsright = new GameObject[numSamples];

        spacing = 0.4f - (numSamples * 0.001f);

        width = 0.3f - (numSamples * 0.001f);

        for(int i=0; i < numSamples; i++){ 

            float xpos = i*spacing -8.0f;

            Vector3 positionleft = new Vector3(xpos,3, 0);

                thebarsleft[i] = (GameObject)Instantiate(abar, positionleft, Quaternion.identity) as GameObject;

                thebarsleft[i].transform.localScale = new Vector3(width,1,0.2f);

            

            Vector3 positionright = new Vector3(xpos,-3, 0);

                thebarsright[i] = (GameObject)Instantiate(abar, positionright, Quaternion.identity) as GameObject;  

                thebarsright[i].transform.localScale = new Vector3(width,1,0.2f);

        }

    }

    

    // Update is called once per frame

    void Update () {

        float[] numberleft = AudioListener.GetSpectrumData (numSamples, 0,FFTWindow.BlackmanHarris);

        float[] numberright = AudioListener.GetSpectrumData (numSamples, 1,FFTWindow.BlackmanHarris);

 

        for(int i=0; i < numSamples; i++){

            if (float.IsInfinity(numberleft[i]*30) || float.IsNaN(numberleft[i]*30)){

            }else{
               // thebarsleft[i].transform.localScale = new Vector3(width, yConst+numberleft[i]*30*yScale,0.2f);
				//iTween.ScaleUpdate(thebarsright[i], new Vector3(1,yConst+numberleft[i]*30*yScale*i,1), 0.2f);
               // thebarsright[i].transform.localScale = new Vector3(width, yConst+numberright[i]*30*yScale,0.2f);  

            }

        }

    }

}