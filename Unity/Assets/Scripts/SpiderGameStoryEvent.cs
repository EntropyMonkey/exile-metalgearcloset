using UnityEngine;
using System.Collections;

public class SpiderGameStoryEvent : StoryEvent {

	public GameObject spiderPrefab;
	public OVRCameraController camController;
	
	public override void Trigger ()
	{
		print ("trigged");
		
		Spider spider = (Instantiate(spiderPrefab) as GameObject).GetComponent<Spider>();
		spider.transform.parent = camController.transform;
		spider.storyEvent = this;
	}
}
