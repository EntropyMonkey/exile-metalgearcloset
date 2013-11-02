using UnityEngine;
using System.Collections;

public class CoatHide : MonoBehaviour {
	
	public float positionYThreshold;
	public float orientationYThreshold;
	public float hidingSpeed;
	
	public AudioClip coatClip;
	
	private Transform coatLeft;
	private Transform coatRight;
	
	private bool hasHiddenBefore = false;
	private bool isHiding; // in the process of hiding
	private bool calledHiding;
	
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
	public float hideSpeed = 0.2f;
	
	public float angleDifferencePercentage{
		get{
			if(!hasHiddenBefore)return 0;
			return (Quaternion.Angle(orientation, dirHide) / angleDifference);
		}
	}

	void Start () {
		coatLeft = transform.Find("coatLeft");
		coatRight = transform.Find("coatRight");
		
		ovrController = transform.parent.parent.GetComponent<OVRCameraController>();
		isHiding = false;
		calledHiding = false;
		coatRight.localPosition = cRight = new Vector3(maxCoatRightX, 0f, 0f);
		coatLeft.localPosition = -cRight;
	}
	
	void Update () {
		// update hiding status
		ovrController.GetCameraOrientation(ref orientation);
		ovrController.GetCameraPosition(ref position);
		
		//isHiding = Quaternion.LookRotation(orientation) + Quaternion.LookRotation(dirHide.normalized);
		//isHiding = ((orientation + dirHide.normalized)/2).;
		isHiding = Quaternion.Angle(orientation, dirHide) < angleDifference;
		if(isHiding && !hasHiddenBefore) hasHiddenBefore = true;
		
		coatRight.localPosition = 
			(isHiding)?Vector3.MoveTowards(coatRight.localPosition, Vector3.Lerp(Vector3.zero, cRight, angleDifferencePercentage), mySpeed)
				:cRight;
		coatLeft.localPosition = -coatRight.localPosition;
		
		//isHiding = (Mathf.Abs(orientation.y) >= orientationYThreshold && position.y <= positionYThreshold);	
		
		// move coat parts accordingl
		if(isHiding && !calledHiding)
		{
			if(Closet.GetInstance().onPlayerHidden != null)
				Closet.GetInstance().onPlayerHidden();
			audio.clip = coatClip;
			audio.loop = false;
			audio.Play();
			calledHiding = true;
		}
		else if(!isHiding && calledHiding)
		{
			if(Closet.GetInstance().onPlayerUnhidden != null)
				Closet.GetInstance().onPlayerUnhidden();
			audio.clip = coatClip;
			audio.loop = false;
			audio.Play();
			calledHiding = false;
		}
	}
#if UNITY_EDITOR
	public bool showDebug = true;
	void OnGUI(){
		if(!showDebug)return;
		GUILayout.Box("hiding " + isHiding + " " +Quaternion.Angle(orientation, dirHide)+ ", " + angleDifferencePercentage  );
		GUILayout.Box("or " + orientation.ToString());
		GUILayout.Box("pos " + position.ToString());
	}
#endif
}
