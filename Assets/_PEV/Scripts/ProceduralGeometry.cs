using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ProceduralGeometry : MonoBehaviour 
{
	public Material material;
	private MeshRenderer renderer;
	private MeshFilter filter;
	private Mesh mesh;
	
	public Transform[] corners;
	
	void Start () 
	{
		renderer = gameObject.AddComponent<MeshRenderer>();
		renderer.material = material;
		
		mesh = new Mesh();
		
		mesh.name = "Mesh procedural";
		
		mesh.vertices = new Vector3[]{
			new Vector3( corners[0].localPosition.x,corners[0].localPosition.y,corners[0].localPosition.z),
			new Vector3( corners[0].localPosition.x,corners[1].localPosition.y,corners[0].localPosition.z),
			new Vector3( corners[1].localPosition.x,corners[1].localPosition.y,corners[0].localPosition.z),
			new Vector3( corners[1].localPosition.x,corners[0].localPosition.y,corners[0].localPosition.z),
			new Vector3( corners[0].localPosition.x,corners[0].localPosition.y,corners[1].localPosition.z),
			new Vector3( corners[0].localPosition.x,corners[1].localPosition.y,corners[1].localPosition.z),
			new Vector3( corners[1].localPosition.x,corners[1].localPosition.y,corners[1].localPosition.z),
			new Vector3( corners[1].localPosition.x,corners[0].localPosition.y,corners[1].localPosition.z)
		};
		
		mesh.colors = new Color[]{
			Color.black,
			Color.red,
			Color.green,
			Color.blue,
			Color.white,
			Color.red,
			Color.green,
			Color.blue
		};
		
		mesh.triangles = new int[]{
			0,2,3,
			0,1,2,
			
			3,2,6,
			3,6,7,
			
			7,6,5,
			7,5,4,
			
			4,5,1,
			4,1,0,
			
			1,6,2,
			1,5,6,
			
			0,7,4,
			0,3,7
		};
		
		mesh.uv = new Vector2[]
		{
			new Vector2(0,0),
			new Vector2(0,1),
			new Vector2(1,1),
			new Vector2(1,0),
			new Vector2(0,0),
			new Vector2(0,1),
			new Vector2(1,1),
			new Vector2(1,0)
		};
		
		filter = gameObject.AddComponent<MeshFilter>();
		filter.mesh = mesh;
	}
	
	void Update()
	{
		mesh.vertices = new Vector3[]{
			new Vector3( corners[0].localPosition.x,corners[0].localPosition.y,corners[0].localPosition.z),
			new Vector3( corners[0].localPosition.x,corners[1].localPosition.y,corners[0].localPosition.z),
			new Vector3( corners[1].localPosition.x,corners[1].localPosition.y,corners[0].localPosition.z),
			new Vector3( corners[1].localPosition.x,corners[0].localPosition.y,corners[0].localPosition.z),
			new Vector3( corners[0].localPosition.x,corners[0].localPosition.y,corners[1].localPosition.z),
			new Vector3( corners[0].localPosition.x,corners[1].localPosition.y,corners[1].localPosition.z),
			new Vector3( corners[1].localPosition.x,corners[1].localPosition.y,corners[1].localPosition.z),
			new Vector3( corners[1].localPosition.x,corners[0].localPosition.y,corners[1].localPosition.z)
		};
	}
	
}
