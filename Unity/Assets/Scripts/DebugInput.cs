using UnityEngine;
using System.Collections;

public class DebugInput : ClosetInput
{

	protected override void UpdateHeadMovement()
	{
		HeadMovement.x = Input.GetAxis("Horizontal");
		HeadMovement.y = Input.GetAxis("Vertical");
	}
}
