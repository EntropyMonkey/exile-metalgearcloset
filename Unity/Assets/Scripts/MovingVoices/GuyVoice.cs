using UnityEngine;
using System.Collections;

public class GuyVoice : MovingVoice
{
	// TODO:
	// States:
	//	arrive at apartment
	//	Walk to bedroom
	//	walk to kitchen
	//	walk to bathroom
	//	walk to closet to listen
	//	open closet to drag player out

	// Use this for initialization
	void Start()
	{
		Initialize();
	}

	// Update is called once per frame
	void Update()
	{
		FSM.Update();
	}
}
