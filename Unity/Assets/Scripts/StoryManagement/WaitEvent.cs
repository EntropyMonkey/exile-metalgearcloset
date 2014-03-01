using UnityEngine;
using System.Collections;

public class WaitEvent : StoryEvent
{
	[SerializeField]
	private float waitingTime = 1;

	public override void Trigger()
	{
		Debug.Log("wait.");
		StartCoroutine(Wait(waitingTime));
	}

	private IEnumerator Wait(float t)
	{
		yield return new WaitForSeconds(t);
		Debug.Log("done waiting");
		OnDone(this);
	}
}
