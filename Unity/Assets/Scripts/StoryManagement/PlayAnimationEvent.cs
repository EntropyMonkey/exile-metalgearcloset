using UnityEngine;
using System.Collections;

public class PlayAnimationEvent : StoryEvent
{

	[SerializeField]
	private AnimationClip animationClip;
	
	[SerializeField]
	private Animation whoIsMoving;
	
	public override void Trigger()
	{
		Debug.Log("move.", this);
		whoIsMoving.Play(animationClip.name, AnimationPlayMode.Mix);

		StartCoroutine(WaitForAnimEnd(animationClip.length));
	}

	private IEnumerator WaitForAnimEnd(float s)
	{
		yield return new WaitForSeconds(s);
		OnDone(this);
	}
	
	private void HandleAnimationFinished()
	{
		Debug.Log("move.", this);
		OnDone(this);
	}
}

