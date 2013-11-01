using UnityEngine;
using System.Collections;

public class GameState : MonoBehaviour
{
	private static GameState instance;
	public static GameState Instance
	{
		get
		{
			if (instance == null)
				instance = new GameObject("GameState").AddComponent<GameState>();
			return instance;
		}
	}
}
