using UnityEngine;
using UnityEditor;

 
/**
 * create a new child and select it
 */
public class EditorGameObject {

    [MenuItem("GameObject/Create Empty Child #&n")]
	static void CreateAndSelectChild() 
	{
		GameObject go = new GameObject("GameObject");

        if(Selection.activeTransform != null)
			go.transform.parent = Selection.activeTransform;
		Selection.activeTransform = go.transform;
    }

	[MenuItem("GameObject/Create Parent #&p")]
	static void CreateAndSelectParent()
	{
		if(Selection.transforms != null && Selection.transforms.Length > 0)
		{
			GameObject go = new GameObject("GameObject");
			go.transform.parent = Selection.transforms[0].parent;
			foreach(Transform t in Selection.transforms)
				t.parent = go.transform;

			Selection.activeTransform = go.transform;
		}
	}
}