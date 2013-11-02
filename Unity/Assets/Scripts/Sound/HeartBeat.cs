using UnityEngine;
using System.Collections;

public class HeartBeat : MonoBehaviour
{
	// usual heartbeat is 75bpm - 1.25 bps
	private const float currentHeartRate = 1.25f;
	private float miniBreakTime;

	private float currentBeatTime;

	private bool isBeat1Playing;
	private bool isBeat2Playing;

	public System.Action Update;

	public float heartRateQuickener;
	private const float maxHeartRateQuickener = 10;

	private AudioClip beat1;
	private AudioClip beat2;
	private SoundManager manager;

	public void Initialize(SoundManager _manager, AudioClip _beat1, AudioClip _beat2)
	{
		beat1 = _beat1;
		beat2 = _beat2;
		manager = _manager;

		miniBreakTime = (beat1.length + beat2.length) * (heartRateQuickener / maxHeartRateQuickener);

		Reset();
	}

	void Reset()
	{
		Update = Beat1;

		currentBeatTime = currentHeartRate;
		isBeat1Playing = isBeat2Playing = false;
	}

	public void Beat1()
	{
		if (!isBeat1Playing)
		{
			isBeat1Playing = true;
			manager.PlaySound(beat1);
		}

		currentBeatTime -= Time.deltaTime;

		if (currentBeatTime <= currentHeartRate - beat1.length)
			Update = MiniBreak;
	}

	public void MiniBreak()
	{
		currentBeatTime -= Time.deltaTime;

		if (currentBeatTime <= currentHeartRate - beat1.length - miniBreakTime)
			Update = Beat2;
	}

	public void Beat2()
	{
		if (!isBeat2Playing)
		{
			isBeat2Playing = true;
			manager.PlaySound(beat2);
		}

		currentBeatTime -= Time.deltaTime;

		if (currentBeatTime <= currentHeartRate - beat1.length - miniBreakTime - beat2.length)
			Update = LongBreak;
	}

	public void LongBreak()
	{
		currentBeatTime -= Time.deltaTime * heartRateQuickener;

		if (currentBeatTime <= 0)
		{
			Reset();
		}
	}
}
