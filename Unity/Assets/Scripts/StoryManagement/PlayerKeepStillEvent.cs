using UnityEngine;
using System.Collections;

public class PlayerKeepStillEvent : StoryEvent
{
	[SerializeField]
	public float keepStillTime = 8;

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
