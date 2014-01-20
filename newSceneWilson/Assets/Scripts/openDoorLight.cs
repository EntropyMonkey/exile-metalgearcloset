/*Open Door Light
 * 
 * This script makes an average of the wardrobe doors opening angles, in order to influence the
 * openDoor light range. It can be handy if we want to pursuit the idea of the other characters being
 * able to open the doors.
 * 
 * P.S. - please don't laught at my code, I suck at programming but if you know a way to make this
 * 		  run faster in 3 lines go ahead :D
 * 
 * Wilson Almeida
 * 2013
 */

using UnityEngine;
using System.Collections;

public class openDoorLight : MonoBehaviour {

	//Inspector sliders for the door roatation angle.
	[Range(0.0f,130.0f)]
	public float RotateDoor_01;
	[Range(0.0f,130.0f)]
	public float RotateDoor_02;
	[Range(0.0f,130.0f)]
	public float RotateDoor_03;

	//Inspector targets for the doors and the light.
	public Transform door_01;
	public Transform door_02;
	public Transform door_03;
	public Light openDoor;

	private float lightRange;
	
	// Use this for initialization
	void Start () {
	}
	
	// Update is called once per frame
	void Update () {
		// TODO better trigger the stuff instead of recalculating.
		//Make the door rotate with the sliders.
		door_01.transform.localEulerAngles = new Vector3(0,RotateDoor_01,0);
		door_02.transform.localEulerAngles = new Vector3(0,RotateDoor_02,0);
		door_03.transform.localEulerAngles = new Vector3(0,(-1 * RotateDoor_03),0);

		//Make an average of the door's rotation and output the light range.
		lightRange = ((RotateDoor_01 + RotateDoor_02 + RotateDoor_03)/3) * 0.1f;
		openDoor.light.range = lightRange;


		/*Open and close door_01 with the Mouse Wheel. This was just for the test build to check the
		* light and shadow effects when opening the closet doors.
		if (Input.GetAxis("Mouse ScrollWheel") > 0 && RotateDoor_01 < 130.0f) // forward
		{
			RotateDoor_01 = RotateDoor_01 + 3.5f;
		}

		if (Input.GetAxis("Mouse ScrollWheel") < 0 && RotateDoor_01 > 0.0f) // back
		{
			RotateDoor_01 = RotateDoor_01 - 3.5f;
		}
		*/


	}
}
