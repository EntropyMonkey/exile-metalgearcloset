using UnityEngine;
using System.Collections;

/**
 * small-scale story event - play dialog, move somewhere, start minigame
 */
public abstract class StoryEvent : MonoBehaviour
{
	public System.Action<StoryEvent> OnDone;

	public abstract void Trigger();
}
