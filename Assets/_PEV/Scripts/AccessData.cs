using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AccessData : MonoBehaviour 
{
	public Renderer myRenderer;

	void Update () 
	{
		
		myRenderer.material.SetFloat("_EmissivePower", (Input.GetKey(KeyCode.Space))? 4:0  );
		
	}
}
