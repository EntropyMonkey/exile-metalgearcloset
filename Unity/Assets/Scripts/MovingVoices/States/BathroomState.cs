using UnityEngine;
using System.Collections;

public class BathroomState : MoveState
{
	[SerializeField]
	private Transform bathroom;

	public override void Enter(MovingVoice owner)
	{
		base.Enter(owner);

		currentGoal = bathroom;
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
