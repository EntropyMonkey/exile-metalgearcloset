using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class StoryManager : MonoBehaviour
{
	[SerializeField]
	private List<StoryElement> storyElements;

	private int currentElement = 0;

	// Use this for initialization
	void Start()
	{
		currentElement = 0;
	}

	void OnGUI()
	{
		if (GUI.Button(new Rect(0, 100, 50, 20), "Start Story"))
		{
			PlayNextElement(null);
		}
	}

	void PlayNextElement(StoryElement justFinished)
	{
		if (justFinished)
			justFinished.OnDone -= PlayNextElement;

		storyElements[currentElement].Play();

		if (currentElement < storyElements.Count)
			storyElements[currentElement].OnDone += PlayNextElement;
		else
		{ } // story ended!

		Debug.Log("playing " + storyElements[currentElement]);

		currentElement++;
	}
}
