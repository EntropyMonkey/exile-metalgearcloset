using UnityEngine;
using System.Collections;

public class PlayerKeepStillEvent : StoryEvent
{
	[SerializeField]
	private float keepStillTime = 5;

	float currentTime;

	public override void Trigger()
	{
		currentTime = keepStillTime;
	}

	// Update is called once per frame
	void Update()
	{
		currentTime -= Time.deltaTime;
		if (currentTime <= 0)
		{
			// success!
			OnDone(this);
		}


	}
}
