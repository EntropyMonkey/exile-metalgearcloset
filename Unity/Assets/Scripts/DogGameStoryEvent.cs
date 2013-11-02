using UnityEngine;
using System.Collections;

public class DogGameStoryEvent : StoryEvent {

	public GameObject dogGame;
	
	public override void Trigger ()
	{
		print ("trigged");
		
		DogMinigame game = (Instantiate(dogGame) as GameObject).GetComponent<DogMinigame>();
		game.storyEvent = this;
	}
}
