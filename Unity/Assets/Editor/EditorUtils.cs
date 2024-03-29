using UnityEngine;
using UnityEditor;
using System.Collections;
using System.Collections.Generic;
using System.Linq;

public class EditorUtils {
	/*		Cheat Sheet:
	 * 		_	no modifier
	 * 		%	ctrl
	 * 		&	alt
	 * 		#	shift
	 */
	
	public static bool showDebugLog = false;
	
	[MenuItem("Other/Toggle custom shortcut debug log")]
	public static void ToggleShowDebug(){
		showDebugLog = !showDebugLog;
		Debug.LogWarning("Console will " + ((showDebugLog)?"now ":"no longer ") + "display debug messages.");
	}
	
	#region GameObject Additions
	public static bool centerOnWorld = true;

	[MenuItem("GameObject/Create Parent %1")]
	public static void CreateParent(){
		Transform _selected;
		List<Transform> _sels;
		GameObject _go;
		
		if(Selection.gameObjects.Count() == 1){
			_selected = Selection.activeGameObject.transform;
			_go = new GameObject("Parent of " + _selected.name);
			_go.transform.position = _selected.position;
			if(_selected.parent) _go.transform.parent = _selected.parent;
			_selected.parent = _go.transform;
			Selection.activeGameObject = _go;
			if(showDebugLog)Debug.Log("Parent created for " + _selected.name);
		} else if (Selection.gameObjects.Count() > 1){
			_sels = new List<Transform>();
			foreach(GameObject gobj in Selection.gameObjects){
				_sels.Add(gobj.transform);
			}
			_go = new GameObject("New Parent");
			if(!centerOnWorld){
				_go.transform.position = _sels[0].position;
			}
			_go.transform.parent = _sels[0].parent;
			foreach(Transform tr in _sels) tr.parent = _go.transform;


			if(showDebugLog)Debug.Log("Parent created for selection group");
		} else {
			Debug.LogError("Nothing selected!");
			return;
		}
		Selection.activeGameObject = _go;
		
	}
	
	[MenuItem("GameObject/Reset Position %'")]
	public static void ResetPosition(){
		Transform _selected = Selection.activeGameObject.transform;
		_selected.localPosition = Vector3.zero;
		
		if(showDebugLog)Debug.Log("Position reseted for " + _selected.name);
	}
	
	[MenuItem("GameObject/Reset Transform %#'")]
	public static void ResetTransform(){
		Transform _selected = Selection.activeGameObject.transform;
		_selected.localPosition = Vector3.zero;
		_selected.localRotation = Quaternion.identity;
		_selected.localScale = Vector3.one;
		
		if(showDebugLog)Debug.Log("Transform reseted for " + _selected.name);
	}

	[MenuItem("GameObject/Create Parent &f")]
	public static void PutOnFloor(){
		GameObject obj = Selection.activeGameObject;
		RaycastHit hit;
		
		if(Physics.Raycast(obj.transform.position, Vector3.down, out hit)){
			Vector3 poc = hit.point;
			
			if(obj.renderer != null){
				poc += new Vector3(0f, obj.renderer.bounds.size.y/2f, 0f);
			}
			
			obj.transform.position = poc;
		}
	}
	#endregion

	[MenuItem("GameObject/Create Parent %#e")]
	public static void RandomizeScale(){
		Debug.Log("yeah");
		Transform obj = Selection.activeGameObject.transform;

		obj.localScale = new Vector3(Random.Range(0.25f, 1.5f), Random.Range(0.25f, 1.5f), Random.Range(0.25f, 1.5f));
	}

	[MenuItem("GameObject/Create Parent %#r")]
	public static void RandomizeRotationY(){
		Transform obj = Selection.activeGameObject.transform;
		
		obj.rotation = Quaternion.Euler(Vector3.up*Random.Range(0f, 360f));
	}

	#region Selection Menu
	[MenuItem("Selection/Select Parent")]
	public static void SelectParent(){
		Transform _selected = Selection.activeGameObject.transform;
		if(_selected.parent == null) {
			Debug.LogWarning("Selected object has no parent!");
			return;
		}
		Selection.activeGameObject = _selected.parent.gameObject;
	}
	
	[MenuItem("Selection/Select Child #%c")]
	public static void SelectChild(){
		Transform _selected = Selection.activeGameObject.transform;
		if(_selected.childCount == 0){
			Debug.LogWarning("Selected object has no children!");
			return;
		}
		Selection.activeGameObject = _selected.GetChild(0).gameObject;
	}
	
	[MenuItem("Selection/Select Next Sibling")]
	public static void SelectSibling(){
		Transform _selected = Selection.activeGameObject.transform;
		int max = _selected.parent.childCount;
		int next = GetChildIndex(_selected)+1;
		if(next >= max) next = 0;
		Selection.activeGameObject = _selected.parent.GetChild(next).gameObject;
	}
	
	private static int GetChildIndex(Transform tr){
		Transform parent = tr.parent;
		for(int i = 0; i<parent.childCount; i++){
			if(parent.GetChild(i)==tr) return i;
		}
		return -1;
	}
	#endregion
}