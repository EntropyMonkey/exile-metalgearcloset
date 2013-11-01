using UnityEngine;
using System.Collections;

public class AudioPlayBack : MonoBehaviour {
	
	private static AudioPlayBack instance;
	public static AudioPlayBack GetInstance(){ return instance; }
	
	private void Awake()
	{
		if(!instance)
			instance = this;
	}
	
	// Use this for initialization
	void Start () {
		print ("TEST");
		StartCoroutine(PlayInput());
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	
	void playSound(){
		
		
	}

	void OnGUI(){
		/*if(GUI.Button(new Rect(0,0,50,50),"PLAY")){
			playSound();
		}*/
	}
	
	
	
	IEnumerator PlayInput() {
		print ("TEST");
	 	audio.clip = Microphone.Start(null, true, 1000, 48000);
	 	yield return new WaitForSeconds(0.1f);
	 	audio.Play();
	}
	
}
