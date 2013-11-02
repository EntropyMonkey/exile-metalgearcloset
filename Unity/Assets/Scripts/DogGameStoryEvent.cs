using UnityEngine;
using System.Collections;

public class DogGameStoryEvent : StoryEvent {

	public GameObject dogGame;
	
	public override void Trigger ()
	{
		SoundManager.Instance.playHeartBeats = true;
		DogMinigame game = (Instantiate(dogGame) as GameObject).GetComponent<DogMinigame>();
		game.storyEvent = this;

		game.GameOver += gameOver;
	}

	void gameOver()
	{
		OnDone(this);
		SoundManager.Instance.playHeartBeats = false;
	}
}
