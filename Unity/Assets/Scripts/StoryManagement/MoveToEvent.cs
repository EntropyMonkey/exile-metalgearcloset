using UnityEngine;
using System.Collections;

public class MoveToEvent : StoryEvent
{
	public enum Goal { Kitchen, Bathroom, Bedroom, Closet }

	[SerializeField]
	private Goal goal;

	[SerializeField]
	private MovingVoice npc;

	public override void Trigger()
	{
		MoveState s = npc.StateKitchen;

		if (goal == Goal.Bathroom)
			s = npc.StateBathroom;
		else if (goal == Goal.Bedroom)
			s = npc.StateBedroom;
		else if (goal == Goal.Kitchen)
			s = npc.StateKitchen;
		else if (goal == Goal.Closet)
			s = npc.StateCloset;

		npc.FSM.ChangeState(s);

		Debug.Log("move to "+ goal + ".");

		s.OnReachedDestination += HandleReachedDestination;
	}

	private void HandleReachedDestination(MoveState s)
	{
		Debug.Log("done moving.");
		OnDone(this);
		s.OnReachedDestination -= HandleReachedDestination;
	}
}
