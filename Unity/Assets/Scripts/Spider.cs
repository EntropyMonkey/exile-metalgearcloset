using UnityEngine;
using System.Collections;

public class Spider : MonoBehaviour {

	public Camera mainCamera;
	public float movementSpeed;
	public float rotationSpeed;
	public float shakeTolerance;
	
	private bool move;
	private bool rotate;
	private bool alive;
	
	private Vector3 lastCameraPosition;
	private int shakeCounter;
	
	private void Start () {
		transform.position = mainCamera.transform.position + Vector3.up * renderer.bounds.size.y 
			+ Vector3.forward * 10 + Vector3.left * Random.Range(0f, 7f);
		move = true;
		rotate = false;
		alive = true;
		shakeCounter = 0;
		
		StartCoroutine(PerformRun());
	}
	
	void Update () {
		if(!alive)
		{
			transform.Translate(Vector3.down * movementSpeed * 10.0f);
			StartCoroutine(WaitDestroy());
		}
		else if(move)
			transform.Translate(Vector3.down * movementSpeed);
		else if(rotate)
			transform.Rotate(new Vector3(0,0,rotationSpeed));
	}
	
	private IEnumerator PerformRun()
	{
		while(alive)
		{
			rotate = false;
			move = true;
			yield return new WaitForSeconds(Random.Range(0.5f, 1.5f));
			move = false;
			yield return new WaitForSeconds(Random.Range(0.3f, 2f));
			rotate = true;
			yield return new WaitForSeconds(Random.Range(0.5f, 1.5f));
			rotate = false;
			yield return new WaitForSeconds(Random.Range(0.5f, 3.5f));
			move = true;
			yield return new WaitForSeconds(Random.Range(1.5f, 2.5f));
			move = false;
			yield return new WaitForSeconds(Random.Range(1.5f, 2.5f));
			rotate = true;
			yield return new WaitForSeconds(Random.Range(1f, 2f));
		}
		
	}
	
	private void FixedUpdate()
	{
		float diff = Mathf.Abs(mainCamera.transform.position.x - lastCameraPosition.x);
		
		if(shakeCounter >= 5)
			alive = false;
		else if(diff > shakeTolerance)
			shakeCounter++;
	}
	
	private IEnumerator WaitDestroy()
	{
		yield return new WaitForSeconds(2);
		Destroy(this.gameObject);
	}
}
