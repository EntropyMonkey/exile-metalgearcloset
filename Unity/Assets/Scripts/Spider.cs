using UnityEngine;
using System.Collections;

public class Spider : MonoBehaviour {
	
	public SpiderGameStoryEvent storyEvent;

    public float movementSpeed;
	public float rotationSpeed;
    public float shakeTolerance;
	
	public Transform[] path;
	private int pathCounter;
    
    private bool move;
	private float time;
    private bool alive;
    
    private int shakeCounter;
	
	private Vector3 lastPosition;
	
	private OVRCameraController ovrController;
	
	private Quaternion lastOrientation;
	
	private void Start () {
		move = true;
        alive = true;
        shakeCounter = 0;
		pathCounter = 0;
        transform.position = path[pathCounter].position;
		lastPosition = transform.position;
		
		ovrController = transform.parent.parent.parent.GetComponent<OVRCameraController>();
		
        StartCoroutine(PerformRun());
    }
    
    private void Update () {
        if(!alive)
        {
            transform.Translate(Vector3.up * movementSpeed * 10.0f);
            StartCoroutine(WaitDestroy());
        }
		if(move)
		{
			float step = movementSpeed * Time.deltaTime;
			transform.position = Vector3.MoveTowards(transform.position, path[pathCounter].position, step);
			
			transform.LookAt(transform.position - lastPosition);
			transform.right = -(transform.position - lastPosition);
		}
    }
	
	private void LateUpdate()
	{
		lastPosition = transform.position;
	}
	
	private IEnumerator MoveToNextNode(float time)
	{
		this.time = time;
		move = true;
		if(animation && animation.IsPlaying("Take 001")==false)
				animation.Play("Take 001", PlayMode.StopAll);
		
		pathCounter++;
		if(pathCounter >= path.Length)
			pathCounter = 0;
		
		yield return new WaitForSeconds(time);
		
		if(animation && animation.IsPlaying("Take 001"))
				animation.Stop();
		move = false;
	}
    
    private IEnumerator PerformRun()
    {
		float moveTime = 0.0f;
        while(alive)
        {
			// move
            moveTime = Random.Range(0.5f, 1.5f) * movementSpeed;
			yield return StartCoroutine(MoveToNextNode(moveTime));
			// wait
            yield return new WaitForSeconds(Random.Range(0.3f, 2f));
        }            
    }
    
    private void FixedUpdate()
    {
		// perform shake check
		Quaternion curOrientation = new Quaternion();
		ovrController.GetCameraOrientation(ref curOrientation);
        float diff = Vector3.Angle(curOrientation.eulerAngles, lastOrientation.eulerAngles);
        Debug.Log(diff.ToString());
        if(shakeCounter >= 5)
                alive = false;
        else if(diff > shakeTolerance)
                shakeCounter++;
		
		lastOrientation = curOrientation;
    }
    
    private IEnumerator WaitDestroy()
    {
        yield return new WaitForSeconds(2);
		storyEvent.OnDone(storyEvent);
        Destroy(this.gameObject);
    }
}