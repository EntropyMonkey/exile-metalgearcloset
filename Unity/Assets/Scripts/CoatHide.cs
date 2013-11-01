﻿using UnityEngine;
using System.Collections;

public class CoatHide : MonoBehaviour {
	
	public float positionYThreshold;
	public float orientationYThreshold;
	public float hidingSpeed;
	
	private Transform coatLeft;
	private Transform coatRight;
	
	private bool isHiding; // in the process of hiding
	
	// oculus data
	private OVRCameraController ovrController;
	private Quaternion orientation;
	private Vector3 position;
	
	// coat asset positions
	public float initialCoatLeftX;
	public float initialCoatRightX;
	public float maxCoatLeftX;
	public float maxCoatRightX;

	void Start () {
		coatLeft = transform.Find("cloakLeft");
		coatLeft.localPosition += Vector3.left * initialCoatLeftX;
		coatRight = transform.Find("cloakRight");
		coatRight.localPosition += Vector3.right * initialCoatLeftX;
		
		ovrController = GetComponent<OVRCameraController>();
		isHiding = false;
	}
	
	void Update () {
		// update hiding status
		ovrController.GetCameraOrientation(ref orientation);
		ovrController.GetCameraPosition(ref position);
		isHiding = (orientation.y <= orientationYThreshold && position.y <= positionYThreshold);	
		
		// move coat parts accordingly
		if(isHiding)
		{
			bool leftOpen = coatLeft.localPosition.x <= maxCoatLeftX;
			bool rightOpen = coatRight.localPosition.x >= maxCoatRightX;
			if(leftOpen)
				coatLeft.localPosition += Vector3.right * hidingSpeed;
			if(rightOpen)
				coatRight.localPosition += Vector3.left * hidingSpeed;
			if(!leftOpen && !rightOpen)
				Closet.GetInstance().onPlayerHidden();
		}
		else
		{
			Closet.GetInstance().onPlayerUnhidden();
			
			if(coatLeft.localPosition.x <= initialCoatLeftX)
				coatLeft.localPosition += Vector3.left * hidingSpeed;
			if(coatRight.localPosition.x >= initialCoatRightX)
				coatRight.localPosition += Vector3.right * hidingSpeed;
		}
	}
}