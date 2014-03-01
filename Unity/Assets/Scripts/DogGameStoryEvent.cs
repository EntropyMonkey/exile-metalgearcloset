using UnityEngine;
using System.Collections;

public class DogGameStoryEvent : StoryEvent {

	public GameObject dogGame;
	
	public override void Trigger ()
	{
		SoundManager.Instance.playHeartBeats = true;
		DogMinigame game = (GameObject.Instantiate(dogGame) as GameObject).GetComponent<DogMinigame>();
		game.storyEvent = this;

		game.GameOver += GameOver;
	}

	private void GameOver()
	{
		OnDone(this);
		SoundManager.Instance.playHeartBeats = false;
	}
}
