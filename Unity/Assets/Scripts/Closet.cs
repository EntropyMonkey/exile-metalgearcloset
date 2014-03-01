using UnityEngine;
using System.Collections;

public class Closet : MonoBehaviour
{

	public System.Action<SoundTrigger.Type, float> onClosetSound; // sound type, sound perceived volume
	
	// player hiding in closet through camera movement
	public System.Action onPlayerHidden;
	public System.Action onPlayerUnhidden;

	public OVRCameraController ovrController;
	
	private static Closet instance;
	public static Closet GetInstance() {
		return instance; 
	}

	private void Awake()
	{
		if (!instance) instance = this;
	}
}
