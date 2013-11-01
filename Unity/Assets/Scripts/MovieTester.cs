using UnityEngine;
using System.Collections;

public class MovieTester : MonoBehaviour
{

	// Use this for initialization
	void Start()
	{

	}

	// Update is called once per frame
	void Update()
	{
		if (Input.GetKeyDown(KeyCode.Space))
		{
			MovieTexture t = renderer.material.mainTexture as MovieTexture;
			if (t.isPlaying)
				t.Pause();
			else
				t.Play();
		}
	}
}
