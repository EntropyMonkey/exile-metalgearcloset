using UnityEngine;
using System.Collections;

public class PlayDialogueEvent : StoryEvent
{
	[SerializeField]
	private AudioClip dialogueClip;

	public override void Trigger()
	{
		SoundManager.Instance.PlaySound(dialogueClip);
	}

	// Use this for initialization
	void Start()
	{

	}

	// Update is called once per frame
	void Update()
	{

	}
}
