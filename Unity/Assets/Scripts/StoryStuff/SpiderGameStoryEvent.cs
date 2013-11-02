using UnityEngine;
using System.Collections;

public class SpiderGameStoryEvent : StoryEvent {

	public GameObject spiderGame;
	public OVRCameraController camController;
	
	public override void Trigger ()
	{
		print ("trigged");

		spiderGame.SetActive(true);
		spiderGame.transform.position = Vector3.zero + Vector3.forward * 0.1f;
		spiderGame.GetComponentInChildren<Spider>().storyEvent = this;
	}
}
