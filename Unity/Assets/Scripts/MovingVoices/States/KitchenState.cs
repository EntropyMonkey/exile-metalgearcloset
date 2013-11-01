﻿using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class KitchenState : FSMState<MovingVoice>
{
	[SerializeField]
	private List<AudioClip> transitionStepSounds;

	[SerializeField]
	private int transitionSteps = 10;

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
	}

	public override void Exit(MovingVoice owner)
	{
		base.Exit(owner);
		Debug.Log("cleaning up");
	}
}