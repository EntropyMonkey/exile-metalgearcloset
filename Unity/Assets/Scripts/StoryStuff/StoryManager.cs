using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class StoryManager : MonoBehaviour
{
	[System.Serializable]
	public class StoryElement
	{
		public List<StoryEvent> events;

		public bool IsDone;

		private int currentEvent;

		public void Play()
		{

		}

		public void PlaySequential()
		{
		}
	}

	[SerializeField]
	private List<StoryElement> storyElements;

	// Use this for initialization
	void Start()
	{
		
	}

	// Update is called once per frame
	void Update()
	{

	}
}
