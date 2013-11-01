using UnityEngine;
using System.Collections;

public class AutoMovement : MonoBehaviour {

	public Transform startPosition, finalPosition;
	Vector3 start, finish;
	public float timeScale = 0.2f;
	
	
	void Start(){
		start = startPosition.position;
		finish = finalPosition.position;
	}
	// Update is called once per frame
	void Update () {
		transform.position = Vector3.Lerp(start, finish, 0.5f+(Mathf.Sin(Time.time*timeScale)/2));
	}
	
	void OnDrawGizmos(){
		if(!startPosition || !finalPosition) return;
		Gizmos.color = Color.green;
		if(Application.isPlaying){
			Gizmos.DrawWireSphere(start, 1f);
			Gizmos.DrawWireSphere(finish, 1f);
			return;
		}
		Gizmos.DrawWireSphere(startPosition.position, 1f);
		Gizmos.DrawWireSphere(finalPosition.position, 1f);
	}
}
