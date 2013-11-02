using UnityEngine;
using System.Collections;

public class FiniteStateMachine<T>
{
	public T Owner { get; private set; }

	public FSMState<T> CurrentState { get; private set; }

	public FSMState<T> LastState { get; private set; }

	public FiniteStateMachine(T _owner, FSMState<T> firstState = null)
	{
		Owner = _owner;

		LastState = null;
		ChangeState(firstState);
	}

	public void ChangeState(FSMState<T> newState)
	{
		if (CurrentState == newState || newState == null)
			return;

		if (CurrentState != null)
			CurrentState.Exit(Owner);

		LastState = CurrentState;

		CurrentState = newState;
		CurrentState.Enter(Owner);
	}

	public void Update()
	{
		if (CurrentState != null)
			CurrentState.UpdateState(Owner);
	}
}
