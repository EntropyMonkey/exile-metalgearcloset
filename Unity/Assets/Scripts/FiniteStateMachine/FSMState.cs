using UnityEngine;
using System.Collections;

public abstract class FSMState<T> : MonoBehaviour
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
