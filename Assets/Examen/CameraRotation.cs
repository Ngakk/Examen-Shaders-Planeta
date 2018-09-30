using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraRotation : MonoBehaviour {
    public float spd;
    public float radius;
    public GameObject target;
    public float yOffset;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
        transform.position = new Vector3(Mathf.Cos(Time.time * spd) * radius, yOffset, Mathf.Sin(Time.time * spd) * radius) + target.transform.position;
        transform.LookAt(target.transform);
	}
}
