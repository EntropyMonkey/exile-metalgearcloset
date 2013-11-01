using UnityEngine;
using System.Collections.Generic;

public class FrestaSetup : MonoBehaviour {
	
	public GameObject template;
	public float doorSize = -1.75f;
	public float offset = -0.05f;
	
	public List<GameObject> childs = new List<GameObject>();
	
	[ContextMenu("Update Crap")]
	void UpdateCrap () {
		Reset();
		
		Transform tr;
		float spaceUsed = 0f;
		Vector3 pos = new Vector3(0f, spaceUsed, 0f);
		
		while(spaceUsed>doorSize){
			tr = (Instantiate(template) as GameObject).GetComponent<Transform>();
			tr.parent = transform;
			tr.localPosition = pos;
			spaceUsed += offset;
			pos = new Vector3(0f, spaceUsed, 0f);
			childs.Add(tr.gameObject);
			tr.gameObject.SetActive(true);
		}
	}
	
	[ContextMenu("Delete Crap")]
	void Reset () {
		while(childs.Count>0){
			DestroyImmediate(childs[0]);
			childs.RemoveAt(0);
		}
		childs = new List<GameObject>();
	}
}
