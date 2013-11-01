using UnityEngine;
using System.Collections;

public class Closet : MonoBehaviour {
	
	public System.Action<SoundTrigger.Type, float> onClosetSound; // sound type, sound perceived volume
	
	private static Closet instance;
	public static Closet GetInstance(){ return instance; }
	
	private void Awake()
	{
		if(!instance)
			instance = this;
	}

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
