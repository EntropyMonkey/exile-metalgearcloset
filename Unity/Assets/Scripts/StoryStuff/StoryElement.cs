using UnityEngine;
using System.Collections;
using System.Collections.Generic;

[System.Serializable]
public class StoryElement : MonoBehaviour
{
	public List<StoryEvent> events;

	public bool IsDone { get; private set; }

	private int eventsDone;

	// trigger the events
	public void Play()
	{
		Debug.Log("start playing events");
		eventsDone = 0;

		for (int i = 0; i < events.Count; i++)
		{
			StartCoroutine(PlayEvent(i));
		}

		IsDone = true;
	}

	IEnumerator PlayEvent(int i)
	{
		// wait until all events up to this one have been finished
		while (events[i].PlayAlone && eventsDone <= i) yield return new WaitForEndOfFrame();

		Debug.Log("trigger " + i);

		// trigger event
		events[i].Trigger();

		// wait until it's done
		while (!events[i].IsDone) yield return new WaitForEndOfFrame();

		eventsDone++;
	}
}