using UnityEngine;
using System.Collections;

public class SoundTrigger : MonoBehaviour {
	public enum Type
	{
		Aslan,
		Clothing,
		FallingObject,
		WoodHit,
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
		Closet closet = Closet.GetInstance();
		if(impactForce >maxImpact){
			impactForce = maxImpact;	
		}
		source.volume = impactForce/maxImpact;
		if(c.collider.tag == "Player")
		{
			source.Play();
			if(closet.onClosetSound != null)
				closet.onClosetSound(soundType, source.volume * volumeDamper);
		}
		else if(!GetComponent<ClothRenderer>() && c.collider.tag == "DynamicObject")
		{
			source.Play();			
			if(closet.onClosetSound != null)
				closet.onClosetSound(soundType, source.volume * volumeDamper);
		}
	}
	
	
}
