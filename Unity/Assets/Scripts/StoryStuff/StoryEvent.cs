using UnityEngine;
using System.Collections;

// small-scale story event - play dialog, move somewhere, start minigame
public abstract class StoryEvent : MonoBehaviour
{
	public virtual bool IsDone { get; protected set; }

	public bool PlayAlone;

	public abstract void Trigger();
}
