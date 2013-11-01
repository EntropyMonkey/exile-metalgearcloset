using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class StoryManager : MonoBehaviour
{
	[SerializeField]
	private List<StoryElement> storyElements;

	// Use this for initialization
	IEnumerator Start()
	{
		for (int i = 0; i < storyElements.Count; i++)
		{
			storyElements[i].Play();
			while (!storyElements[i].IsDone) yield return new WaitForEndOfFrame();
		}
	}

	// Update is called once per frame
	void Update()
	{

	}
}
