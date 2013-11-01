using UnityEngine;
using System.Collections;

public class Spider : MonoBehaviour {

	public Camera mainCamera;
	public float shakeTolerance;
	
	private bool move;
	private bool alive;
	
	private Vector3 lastCameraPosition;
	private int shakeCounter;
	public int shakesNeeded;
	
	public iTweenPath spiderPositions;
	private float pathPercentage;
	public float pathStep;
	
	private void Start () {
		transform.position = mainCamera.transform.position + Vector3.up * renderer.bounds.size.y 
			+ Vector3.forward * 10 + Vector3.left * Random.Range(0f, 7f);
		move = true;
		alive = true;
		shakeCounter = 0;
		pathPercentage = 0.0f;
		
		lastCameraPosition = mainCamera.transform.position;
		
		StartCoroutine(PerformRun());
	}
	
	void Update () {
		if(!alive)
		{
			audio.Stop();
			transform.Translate(Vector3.down * 20.0f);
			StartCoroutine(WaitDestroy());
		}
		else if(move)
		{
			pathPercentage += pathStep;
			if(pathPercentage >= 1f)
				pathPercentage = 0f;
			iTween.PutOnPath(gameObject, spiderPositions.nodes.ToArray(), pathPercentage);
			
			transform.LookAt(iTween.PointOnPath(spiderPositions.nodes.ToArray(), pathPercentage+0.005f));
			transform.Rotate(90, 180, 0);
		}
	}
	
	private IEnumerator PerformRun()
	{
		while(alive)
		{
			move = true;
			yield return new WaitForSeconds(Random.Range(0.5f, 3.5f));
			move = false;
			yield return new WaitForSeconds(Random.Range(0.5f, 3.5f));
		}
	}
	
	private void FixedUpdate()
	{
		float diff = Mathf.Abs(mainCamera.transform.position.x - lastCameraPosition.x);
		
		if(shakeCounter >= shakesNeeded)
			alive = false;
		else if(diff > shakeTolerance)
			shakeCounter++;
		
		lastCameraPosition = mainCamera.transform.position;
	}
	
	private IEnumerator WaitDestroy()
	{
		yield return new WaitForSeconds(2);
		Destroy(this.gameObject);
	}
}
