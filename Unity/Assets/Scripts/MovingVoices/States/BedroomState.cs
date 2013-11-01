using UnityEngine;
using System.Collections;

public class BedroomState : MoveState
{
	[SerializeField]
	private Transform bedroom;

	public override void Enter(MovingVoice owner)
	{
		base.Enter(owner);

		currentGoal = bedroom;
	}

	public override void UpdateState(MovingVoice owner)
	{
		base.UpdateState(owner);
	}

	public override void Exit(MovingVoice owner)
	{
		base.Exit(owner);
	}
}
