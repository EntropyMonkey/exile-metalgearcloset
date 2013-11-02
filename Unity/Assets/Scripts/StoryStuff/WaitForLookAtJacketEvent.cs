using UnityEngine;
using System.Collections;

public class WaitForLookAtJacketEvent : StoryEvent
{
	public override void Trigger()
	{
		Debug.Log("hiding");
		Closet.GetInstance().onPlayerHidden += PlayerHiddenHandler;
	}

	void PlayerHiddenHandler()
	{
		OnDone(this);
		Debug.Log("player hidden");
	}
}
