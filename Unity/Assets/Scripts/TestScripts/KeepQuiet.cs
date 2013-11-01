using UnityEngine;
using System.Collections;

public class KeepQuiet : MonoBehaviour {
	
	public float detectionVolume = 100;
	
	int detectedNum = 0;
	
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		if(GetComponent<AudioAnalyze>().GetAvgSound() > detectionVolume){
			detectedNum++;
			print("DETECTED!!! "+detectedNum);
			
			
		}
	}
}
