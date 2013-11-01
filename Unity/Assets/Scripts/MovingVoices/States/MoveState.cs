using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class MoveState : FSMState<MovingVoice>
{
	protected Transform currentGoal;

	[SerializeField]
	protected List<AudioClip> transitionStepSounds;

	[SerializeField]
	protected int transitionSteps = 10;

	[SerializeField]
	protected float walkSpeed = 0.1f;

	private int currentStepAmount = 0;

	private MovingVoice _owner;

	public override void Enter(MovingVoice owner)
	{
		base.Enter(owner);
		Debug.Log("going to kitchen now");

		PlayStepSound(owner);

		_owner = owner;

		currentStepAmount = 0;
	}

	void PlayStepSound(MovingVoice owner)
	{
		SoundManager.Instance.PlaySound(transitionStepSounds[Random.Range(0, transitionStepSounds.Count)], owner.transform, true, OnDoneWithStepSound);
	}


	void OnDoneWithStepSound()
	{
		if (currentStepAmount < transitionSteps)
		{
			currentStepAmount++;
			PlayStepSound(_owner);
		}
	}

	public override void UpdateState(MovingVoice owner)
	{
		base.UpdateState(owner);

		owner.transform.position = Vector3.Lerp(owner.transform.position, currentGoal.transform.position, Time.deltaTime * walkSpeed);
	}



}
