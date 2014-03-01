using UnityEngine;
using UnityEditor;
using System.Collections;

public class AudioAssetsUtils {

	[MenuItem("Assets/Audio/Set Audio Files as 2D")]
	public static void SetAudioFilesAs2D(){
		Debug.Log(Selection.activeObject.GetType());
		Object[] audios = Selection.GetFiltered(typeof(AudioClip), SelectionMode.Assets);

		int amount = 0;
		foreach(AudioClip a in audios){
			string path = AssetDatabase.GetAssetPath(a);
			AudioImporter ai = AudioImporter.GetAtPath(path) as AudioImporter;

			if(ai.threeD){
				ai.threeD = false;
				amount++;
			}
		}

		Debug.Log(""+amount+" AudioClips converted to 2D.");
	}
	
	[MenuItem("Assets/Audio/Set Audio Files as 3D")]
	public static void SetAudioFilesAs3D(){
		Debug.Log(Selection.activeObject.GetType());
		Object[] audios = Selection.GetFiltered(typeof(AudioClip), SelectionMode.Assets);
		
		int amount = 0;
		foreach(AudioClip a in audios){
			string path = AssetDatabase.GetAssetPath(a);
			AudioImporter ai = AudioImporter.GetAtPath(path) as AudioImporter;
			
			if(!ai.threeD){
				ai.threeD = true;
				amount++;
			}
		}
		
		Debug.Log(""+amount+" AudioClips converted to 3D.");
	}
}
