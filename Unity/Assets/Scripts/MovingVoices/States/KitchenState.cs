using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class KitchenState : MoveState
{
	[SerializeField]
	private Transform kitchen;

	public override void Enter(MovingVoice owner)
	{
		base.Enter(owner);

		currentGoal = kitchen;
	}

	public override void UpdateState(MovingVoice owner)
	{
		base.UpdateState(owner);

	}

	public override void Exit(MovingVoice owner)
	{
		base.Exit(owner);
		Debug.Log("cleaning up");
	}
}
