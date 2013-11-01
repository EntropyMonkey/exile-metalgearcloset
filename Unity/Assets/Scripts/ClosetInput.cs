using UnityEngine;
using System.Collections;

public abstract class ClosetInput : MonoBehaviour
{
	// x - left/right (-1/1), y - up/down (1/-1)
	public Vector2 HeadMovement;

	protected abstract void UpdateHeadMovement();

	void Update()
	{
		UpdateHeadMovement();
	}
}
