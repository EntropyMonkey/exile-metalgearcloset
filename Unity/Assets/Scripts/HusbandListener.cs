using UnityEngine;
using System.Collections;

public class HusbandListener : MonoBehaviour {
	
	public float suspicionThreshold; // amount of volume where boyfriend gets suspicious

	private void Start () {
		Closet.GetInstance().onClosetSound += OnClosetSound;
	}
	
	private void Destroy()
	{
		Closet.GetInstance().onClosetSound -= OnClosetSound;
	}
	
	private void OnClosetSound(SoundTrigger.Type type, float perceivedVolume)
	{
		if(perceivedVolume >= suspicionThreshold)
			Debug.Log("Boyfriend: What was that?");
	}
}
