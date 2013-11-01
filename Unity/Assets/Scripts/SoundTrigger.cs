using UnityEngine;
using System.Collections;

public class SoundTrigger : MonoBehaviour {
	public enum Type
	{
		Aslan,
		Clothing,
		FallingObject,
		
		//...
	}
	
	private AudioSource source;
	
	public Type soundType;
	public float volumeDamper; // factor by which the volume gets decreased through distance and closet door

	void Start () {
		source = GetComponent<AudioSource>();
	}
	
	/**
	 * triggers sound on collision with player
	 */
	private void OnColliderEnter(Collision c)
	{
		source.volume = c.relativeVelocity.normalized.magnitude;
		if(c.collider.tag == "Player")
		{
			source.Play();
			Closet.GetInstance().onClosetSound(soundType, source.volume * volumeDamper);
		}
	}
}
