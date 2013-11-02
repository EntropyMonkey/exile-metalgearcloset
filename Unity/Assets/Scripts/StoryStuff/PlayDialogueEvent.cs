using UnityEngine;
using System.Collections;

public class PlayDialogueEvent : StoryEvent
{
	[SerializeField]
	private AudioClip dialogueClip;

	[SerializeField]
	private MovingVoice whoIsTalking;

	public override void Trigger()
	{
		Debug.Log("talk.");
		SoundManager.Instance.PlaySound(dialogueClip, whoIsTalking.transform, true, HandleSoundFinished);
	}

	void HandleSoundFinished()
	{
		Debug.Log("done talking.");
		OnDone(this);
	}
}
