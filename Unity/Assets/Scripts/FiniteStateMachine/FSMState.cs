using UnityEngine;
using System.Collections;

public class FSMState<T> : MonoBehaviour
{
	public virtual void Enter(T owner)
	{

	}

	public virtual void UpdateState(T owner)
	{

	}

	public virtual void Exit(T owner)
	{

	}
}
