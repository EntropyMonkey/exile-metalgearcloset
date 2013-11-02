using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class MoveState : FSMState<MovingVoice>
{
	public System.Action<MoveState> OnReachedDestination;

	protected Transform currentGoal;

	[SerializeField]
	protected List<AudioClip> transitionStepSounds;

	[SerializeField]
	protected int transitionSteps = 10;

	[SerializeField]
	protected float walkSpeed = 0.1f;

	[SerializeField]
	protected float totalMoveTime = 4;

	private int currentStepAmount = 0;

	private MovingVoice _owner;

	public override void Enter(MovingVoice owner)
	{
		base.Enter(owner);

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

		owner.transform.position += (currentGoal.transform.position - owner.transform.position).normalized * Time.deltaTime * (walkSpeed / totalMoveTime);

		if (OnReachedDestination != null &&
			Vector3.Distance(owner.transform.position, currentGoal.transform.position) < 1f)
		{
			OnReachedDestination(this);
		}
	}



}
