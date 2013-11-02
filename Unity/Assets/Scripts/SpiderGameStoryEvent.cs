using UnityEngine;
using System.Collections;

public class SpiderGameStoryEvent : StoryEvent {

	public GameObject spiderPrefab;
	public OVRCameraController camController;
	
	public override void Trigger ()
	{
		print ("trigged");
		
		GameObject spider = (Instantiate(spiderPrefab) as GameObject);
		spider.transform.parent = camController.transform;
		spider.GetComponentInChildren<Spider>().storyEvent = this;
	}
}
