using UnityEngine;
using System.Collections;
using System.Collections.Generic;

[System.Serializable]
public class StoryElement : MonoBehaviour
{
	[SerializeField]
	private List<StoryEvent> events;

	public System.Action<StoryElement> OnDone;

	[SerializeField]
	private bool triggerSequentially = true;

	private int currentEvent = 0;

	void Start()
	{
		//events = new List<StoryEvent>(GetComponents(typeof(StoryEvent)) as StoryEvent[]);
	}

	// trigger the events
	public void Play()
	{
		Debug.Log(gameObject.name + ": start playing events");

		currentEvent = 0;

		if (triggerSequentially)
		{
			TriggerEventSequentially(currentEvent);
		}
		else
		{
			for (int i =0; i<events.Count;i++)
			{
				events[i].Trigger();
				events[i].OnDone += (e) => { currentEvent++; };
			}
		}
	}

	void Update()
	{
		if (!triggerSequentially && currentEvent >= events.Count)
			OnDone(this);
	}

	void TriggerEventSequentially(int i)
	{
		if (i < events.Count)
		{
			events[i].Trigger();
			events[i].OnDone += SeqEventDoneHandler;
		}
		else if (OnDone != null)
			OnDone(this);
	}

	void SeqEventDoneHandler(StoryEvent e)
	{
		TriggerEventSequentially(++currentEvent);
	}
}