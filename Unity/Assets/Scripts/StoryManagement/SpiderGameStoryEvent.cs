using UnityEngine;
using System.Collections;

public class SpiderGameStoryEvent : StoryEvent {

	public GameObject spiderGame;
	
	public override void Trigger ()
	{
		print ("spider is coming!");

		spiderGame.SetActive(true);
		spiderGame.transform.position = Vector3.forward * 0.1f;
		spiderGame.GetComponentInChildren<Spider>().storyEvent = this;
	}
}
