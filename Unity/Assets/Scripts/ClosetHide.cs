using UnityEngine;
using System.Collections;

public class ClosetHide : MonoBehaviour {
	
	public GameObject cloakPrefab;
	public float positionYThreshold;
	public float orientationYThreshold;
	public float hidingSpeed;
	
	private Transform cloakLeft;
	private Transform cloakRight;
	
	private bool isHiding; // in the process of hiding
	
	// oculus data
	private OVRCameraController ovrController;
	private Quaternion orientation;
	private Vector3 position;
	
	// cloak asset positions
	public float initialCloakLeftX;
	public float initialCloakRightX;
	public float maxCoatLeftX;
	public float maxCoatRightX;

	void Start () {
		cloakLeft = (Instantiate(cloakPrefab, transform.position + Vector3.left * camera.nearClipPlane, 
			transform.rotation) as GameObject).transform;
		cloakRight = (Instantiate(cloakPrefab, transform.position + Vector3.right * camera.nearClipPlane, 
			transform.rotation) as GameObject).transform;
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
			bool leftOpen = cloakLeft.localPosition.x <= maxCoatLeftX;
			bool rightOpen = cloakRight.localPosition.x >= maxCoatRightX;
			if(leftOpen)
				cloakLeft.localPosition += Vector3.right * hidingSpeed;
			if(rightOpen)
				cloakRight.localPosition += Vector3.left * hidingSpeed;
			if(!leftOpen && !rightOpen)
				Closet.GetInstance().onPlayerHidden();
		}
		else
		{
			Closet.GetInstance().onPlayerUnhidden();
			
			if(cloakLeft.localPosition.x <= initialCloakLeftX)
				cloakLeft.localPosition += Vector3.left * hidingSpeed;
			if(cloakRight.localPosition.x >= initialCloakRightX)
				cloakRight.localPosition += Vector3.right * hidingSpeed;
		}
	}
}
