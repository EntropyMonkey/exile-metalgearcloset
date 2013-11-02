using UnityEngine;
using System.Collections;

public class OpenCloset : MonoBehaviour {
	
	public GameObject door;
	
	bool isOpen = false;
	bool isHidden = false;
	
	float visibleTimer =0;
	public float timeToDetect = 4;
	public float stayOpenForTime = 10;
	float openedTime = 0;
	
	bool calledDetected = false;
	
	public AudioClip slideOpen;
	public AudioClip slideClose;
	public AudioClip detectedSound;
	
	// Use this for initialization
	void Start () {
		Closet.GetInstance().onPlayerHidden += nowHiding;
		Closet.GetInstance().onPlayerUnhidden += notHiding;
		
		OpenDoor();
	}
	
	public void OpenDoor(){
		iTween.MoveBy(door, -Vector3.right*1, 2f);
		audio.clip = slideOpen;
		audio.Play();
		//PLAY SLIED SOUND
		isOpen = true;
	}
	
	void CloseDoor(){
		iTween.MoveBy(door, Vector3.right*1, 2f);
		audio.clip = slideOpen;
		audio.Play();
		//PLAY SLIED SOUND
		isOpen = false;
	}
	
	void nowHiding(){
		isHidden = true;
	}
	void notHiding(){
		isHidden = false;
	}
	
	// Update is called once per frame
	void Update () {
		if(isOpen){
			openedTime += Time.deltaTime;
			if(!isHidden){
				visibleTimer += Time.deltaTime;
			}
			if(visibleTimer > timeToDetect && !calledDetected){
				print("BOYFRIEND DETECTED ME!");
				audio.clip = detectedSound;
				audio.Play();
				calledDetected = true;
			}
			if(openedTime > stayOpenForTime && !calledDetected){
				CloseDoor();	
			}
				
		}
	}
}
