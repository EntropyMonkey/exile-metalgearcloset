using UnityEngine;
using System.Collections;

public class TitleScreenHandler : MonoBehaviour
{
	public float loadingTime = 5f;


	private void Start ()
	{
		CameraFade.StartAlphaFade( Color.black, false, 2f, loadingTime, () => { Application.LoadLevel(1); } );
	}
}

