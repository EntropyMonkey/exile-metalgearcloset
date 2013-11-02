using UnityEngine;
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
	
	private Vector3 cRight, cLeft;
	
	public Quaternion dirHide;
	public float angleDifference = 20f;
	public float hideModifier = 0.2f;
	
	public float angleDifferencePercentage{
		get{
			return (Quaternion.Angle(orientation, dirHide) / angleDifference);
		}
	}

	void Start () {
		coatLeft = transform.Find("coatLeft");
		coatLeft.localPosition += Vector3.left * initialCoatLeftX;
		coatRight = transform.Find("coatRight");
		coatRight.localPosition += Vector3.right * initialCoatLeftX;
		
		ovrController = transform.parent.parent.GetComponent<OVRCameraController>();
		isHiding = false;
		cRight = new Vector3(maxCoatRightX, 0f, 0f);
		cLeft = -cRight;
	}
	
	void Update () {
		// update hiding status
		ovrController.GetCameraOrientation(ref orientation);
		ovrController.GetCameraPosition(ref position);
		
		//isHiding = Quaternion.LookRotation(orientation) + Quaternion.LookRotation(dirHide.normalized);
		//isHiding = ((orientation + dirHide.normalized)/2).;
		isHiding = Quaternion.Angle(orientation, dirHide) < angleDifference;
		
		float mySpeed = (isHiding)?hideModifier:10f*hideModifier;
		coatRight.localPosition = Vector3.MoveTowards(coatRight.localPosition, Vector3.Lerp(Vector3.zero, cRight, angleDifferencePercentage), hideModifier);
		coatLeft.localPosition = -coatRight.localPosition;
		
		//isHiding = (Mathf.Abs(orientation.y) >= orientationYThreshold && position.y <= positionYThreshold);	
		
		// move coat parts accordingly
		if(isHiding)
		{
//			bool leftOpen = coatLeft.localPosition.x <= maxCoatLeftX;
//			bool rightOpen = coatRight.localPosition.x >= maxCoatRightX;
//			if(leftOpen)
//				coatLeft.localPosition += Vector3.right * hidingSpeed;
//			if(rightOpen)
//				coatRight.localPosition += Vector3.left * hidingSpeed;
			if(/*!leftOpen && !rightOpen && */Closet.GetInstance().onPlayerHidden != null)
				Closet.GetInstance().onPlayerHidden();
		}
		else
		{
			if(Closet.GetInstance().onPlayerUnhidden != null)
				Closet.GetInstance().onPlayerUnhidden();
			
//			if(coatLeft.localPosition.x <= initialCoatLeftX)
//				coatLeft.localPosition += Vector3.left * hidingSpeed;
//			if(coatRight.localPosition.x >= initialCoatRightX)
//				coatRight.localPosition += Vector3.right * hidingSpeed;
		}
	}
	public bool showDebug = true;
	void OnGUI(){
		if(!showDebug)return;
		GUILayout.Box("hiding " + isHiding + " " +Quaternion.Angle(orientation, dirHide)+ ", " + angleDifferencePercentage  );
		GUILayout.Box("or " + orientation.ToString());
		GUILayout.Box("pos " + position.ToString());
	}
}
