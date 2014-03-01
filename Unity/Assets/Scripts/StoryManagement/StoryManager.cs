using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System.Linq;

public class StoryManager : MonoBehaviour
{
	private List<StoryElement> storyElements;

	public List<StoryElement> mainStoryBranch;
	public List<StoryBranch> additionalBranches;

	private int currentElement = 0;

	// Use this for initialization
	void Start()
	{
		currentElement = 0;
		storyElements = mainStoryBranch;
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

		SwitchToBranch(justFinished.GetBranchChange());

		storyElements[currentElement].Play();

		if (currentElement < storyElements.Count)
			storyElements[currentElement].OnDone += PlayNextElement;
		else
		{ } // story ended!

		Debug.Log("playing " + storyElements[currentElement]);

		currentElement++;
	}

	void SwitchToBranch(string id){
		if(id==""){
			storyElements = mainStoryBranch;
			return;
		}
		storyElements = additionalBranches.First(br => br.id == id).storyElements;
	}
}

[System.Serializable]
public class StoryBranch{
	public string id;
	public List<StoryElement> storyElements;
}