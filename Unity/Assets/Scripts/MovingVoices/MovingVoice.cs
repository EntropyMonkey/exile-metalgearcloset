using UnityEngine;
using System.Collections;

/// <summary>
/// class for the common behaviour of the two people moving around
/// </summary>
public class MovingVoice : MonoBehaviour
{
	public FiniteStateMachine<MovingVoice> FSM;

	public KitchenState StateKitchen;
	public BathroomState StateBathroom;
	public BedroomState StateBedroom;
	public ClosetState StateCloset;


	private Vector3 target;
	[SerializeField]
	private float speed = 10;

	protected void Initialize()
	{
		StateBathroom = GetComponentInChildren(typeof(BathroomState)) as BathroomState;
		StateKitchen = GetComponentInChildren(typeof(KitchenState)) as KitchenState;
		StateBedroom = GetComponentInChildren(typeof(BedroomState)) as BedroomState;
		StateCloset = GetComponentInChildren(typeof(ClosetState)) as ClosetState;

		FSM = new FiniteStateMachine<MovingVoice>(this, StateBedroom);
	}
}
