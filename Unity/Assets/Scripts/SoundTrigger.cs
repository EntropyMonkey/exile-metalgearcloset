using UnityEngine;
using System.Collections;

public class SoundTrigger : MonoBehaviour {
	public enum Type
	{
		Aslan, // default ;)
		Clothing,
		FallingObject,
		Paper,
		Wood,
		Door,
		Breathe,
		//...
	}
	
	public float maxImpact;
	
	private AudioSource source;
	
	public Type soundType;
	public float volumeDamper; // factor by which the volume gets decreased through distance and closet door

	void Start () {
		source = GetComponent<AudioSource>();
	}
	
	/**
	 * triggers sound on collision with player
	 */
	private void OnCollisionEnter(Collision c)
	{
		float impactForce = c.relativeVelocity.magnitude;
		if(impactForce >maxImpact){
			impactForce = maxImpact;	
		}
		source.volume = impactForce/maxImpact;
		if(c.collider.tag == "Player")
		{
			source.Play();
			Closet.GetInstance().onClosetSound(soundType, source.volume * volumeDamper);
		}
		else if(c.collider.tag == "DynamicObject")
		{
			
		}
	}
	
	
}
