// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33317,y:28668,varname:node_3138,prsc:2|emission-4020-OUT,custl-2633-OUT;n:type:ShaderForge.SFN_ObjectPosition,id:6326,x:31163,y:32498,varname:node_6326,prsc:2;n:type:ShaderForge.SFN_Relay,id:7123,x:31192,y:32415,cmnt:Info de Geometria,varname:node_7123,prsc:2;n:type:ShaderForge.SFN_FragmentPosition,id:3734,x:31163,y:32628,varname:node_3734,prsc:2;n:type:ShaderForge.SFN_VertexColor,id:1989,x:31163,y:32772,varname:node_1989,prsc:2;n:type:ShaderForge.SFN_TexCoord,id:945,x:31163,y:32905,varname:node_945,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_NormalVector,id:7802,x:31163,y:33064,prsc:2,pt:False;n:type:ShaderForge.SFN_Relay,id:4302,x:31496,y:32421,cmnt:Info de Camara,varname:node_4302,prsc:2;n:type:ShaderForge.SFN_ViewPosition,id:3236,x:31466,y:32498,varname:node_3236,prsc:2;n:type:ShaderForge.SFN_ScreenParameters,id:8526,x:31466,y:32742,varname:node_8526,prsc:2;n:type:ShaderForge.SFN_ScreenPos,id:6638,x:31466,y:32853,varname:node_6638,prsc:2,sctp:0;n:type:ShaderForge.SFN_ProjectionParameters,id:7250,x:31466,y:32620,varname:node_7250,prsc:2;n:type:ShaderForge.SFN_ComponentMask,id:9556,x:32153,y:32699,varname:node_9556,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1;n:type:ShaderForge.SFN_Append,id:8419,x:32343,y:32719,varname:node_8419,prsc:2|A-9556-R,B-9556-G,C-9556-B;n:type:ShaderForge.SFN_FaceSign,id:1138,x:31163,y:33232,varname:node_1138,prsc:2,fstp:0;n:type:ShaderForge.SFN_Dot,id:7759,x:31861,y:32484,varname:node_7759,prsc:2,dt:0;n:type:ShaderForge.SFN_Cross,id:7501,x:31861,y:32632,varname:node_7501,prsc:2;n:type:ShaderForge.SFN_Relay,id:4566,x:31890,y:32405,cmnt:Math Operations,varname:node_4566,prsc:2;n:type:ShaderForge.SFN_Multiply,id:2435,x:31861,y:32775,varname:node_2435,prsc:2;n:type:ShaderForge.SFN_Add,id:7503,x:31861,y:32915,varname:node_7503,prsc:2;n:type:ShaderForge.SFN_Divide,id:9995,x:31861,y:33056,varname:node_9995,prsc:2;n:type:ShaderForge.SFN_Subtract,id:4746,x:31861,y:33196,varname:node_4746,prsc:2;n:type:ShaderForge.SFN_Sin,id:376,x:31861,y:33329,varname:node_376,prsc:2;n:type:ShaderForge.SFN_Cos,id:9096,x:31861,y:33463,varname:node_9096,prsc:2;n:type:ShaderForge.SFN_Pi,id:1353,x:31877,y:33599,varname:node_1353,prsc:2;n:type:ShaderForge.SFN_Phi,id:7985,x:31877,y:33723,varname:node_7985,prsc:2;n:type:ShaderForge.SFN_Relay,id:8312,x:30872,y:32412,cmnt:Info de Luz,varname:node_8312,prsc:2;n:type:ShaderForge.SFN_LightVector,id:2106,x:30842,y:32504,varname:node_2106,prsc:2;n:type:ShaderForge.SFN_LightPosition,id:5110,x:30842,y:32638,varname:node_5110,prsc:2;n:type:ShaderForge.SFN_LightColor,id:4114,x:30842,y:32769,varname:node_4114,prsc:2;n:type:ShaderForge.SFN_LightAttenuation,id:7157,x:30842,y:32901,varname:node_7157,prsc:2;n:type:ShaderForge.SFN_LightVector,id:277,x:30088,y:30474,varname:node_277,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:5989,x:30088,y:30637,prsc:2,pt:True;n:type:ShaderForge.SFN_Dot,id:3818,x:30272,y:30545,varname:node_3818,prsc:2,dt:1|A-277-OUT,B-5989-OUT;n:type:ShaderForge.SFN_Set,id:6565,x:30832,y:30545,varname:LightData,prsc:2|IN-8126-OUT;n:type:ShaderForge.SFN_Get,id:7679,x:31193,y:30739,varname:node_7679,prsc:2|IN-6565-OUT;n:type:ShaderForge.SFN_LightColor,id:8212,x:30447,y:30697,varname:node_8212,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8126,x:30642,y:30545,varname:node_8126,prsc:2|A-2942-OUT,B-8212-RGB;n:type:ShaderForge.SFN_Multiply,id:2942,x:30447,y:30545,varname:node_2942,prsc:2|A-3818-OUT,B-8163-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:8163,x:30272,y:30697,varname:node_8163,prsc:2;n:type:ShaderForge.SFN_AmbientLight,id:836,x:30842,y:33027,varname:node_836,prsc:2;n:type:ShaderForge.SFN_AmbientLight,id:4235,x:31193,y:30477,varname:node_4235,prsc:2;n:type:ShaderForge.SFN_Color,id:5151,x:30205,y:30009,ptovrint:False,ptlb:MainColor,ptin:_MainColor,varname:_MainColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Set,id:4776,x:30580,y:30115,varname:Diffuse,prsc:2|IN-2369-OUT;n:type:ShaderForge.SFN_Get,id:8117,x:31193,y:30630,varname:node_8117,prsc:2|IN-4776-OUT;n:type:ShaderForge.SFN_Multiply,id:5514,x:31408,y:30672,varname:node_5514,prsc:2|A-8117-OUT,B-7679-OUT;n:type:ShaderForge.SFN_Multiply,id:2369,x:30405,y:30115,varname:node_2369,prsc:2|A-5151-RGB,B-8046-RGB;n:type:ShaderForge.SFN_Tex2d,id:8046,x:30205,y:30195,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b66bceaf0cc0ace4e9bdc92f14bba709,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:8957,x:31408,y:30522,varname:node_8957,prsc:2|A-4235-RGB,B-8117-OUT;n:type:ShaderForge.SFN_ViewVector,id:3691,x:29759,y:31389,varname:node_3691,prsc:2;n:type:ShaderForge.SFN_ViewVector,id:6962,x:31466,y:33008,varname:node_6962,prsc:2;n:type:ShaderForge.SFN_ViewReflectionVector,id:6788,x:31466,y:33148,varname:node_6788,prsc:2;n:type:ShaderForge.SFN_HalfVector,id:5889,x:29902,y:31317,varname:node_5889,prsc:2;n:type:ShaderForge.SFN_Dot,id:7156,x:30108,y:31238,varname:node_7156,prsc:2,dt:1|A-6924-OUT,B-5889-OUT;n:type:ShaderForge.SFN_NormalVector,id:6924,x:29902,y:31160,prsc:2,pt:True;n:type:ShaderForge.SFN_Set,id:6121,x:30642,y:30467,varname:ShadowData,prsc:2|IN-2942-OUT;n:type:ShaderForge.SFN_Multiply,id:8587,x:30891,y:31240,varname:node_8587,prsc:2|A-961-OUT,B-164-OUT;n:type:ShaderForge.SFN_Get,id:164,x:30843,y:31400,varname:node_164,prsc:2|IN-6121-OUT;n:type:ShaderForge.SFN_Multiply,id:1873,x:30355,y:31109,varname:node_1873,prsc:2|A-7156-OUT,B-7156-OUT,C-7156-OUT,D-7156-OUT,E-7156-OUT;n:type:ShaderForge.SFN_Power,id:7340,x:30355,y:31238,varname:node_7340,prsc:2|VAL-7156-OUT,EXP-845-OUT;n:type:ShaderForge.SFN_Exp,id:845,x:30355,y:31368,varname:node_845,prsc:2,et:0|IN-6992-OUT;n:type:ShaderForge.SFN_Slider,id:6992,x:29902,y:31474,ptovrint:False,ptlb:SpecularPower,ptin:_SpecularPower,varname:node_6992,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:4.951696,max:10;n:type:ShaderForge.SFN_LightVector,id:4192,x:29759,y:31259,varname:node_4192,prsc:2;n:type:ShaderForge.SFN_Multiply,id:961,x:30573,y:31238,varname:node_961,prsc:2|A-7340-OUT,B-7996-OUT,C-997-RGB;n:type:ShaderForge.SFN_Slider,id:7996,x:30494,y:31405,ptovrint:False,ptlb:SpecularIntensity,ptin:_SpecularIntensity,varname:node_7996,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.7809612,max:2;n:type:ShaderForge.SFN_Color,id:997,x:30551,y:31075,ptovrint:False,ptlb:SpecularColor,ptin:_SpecularColor,varname:node_997,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Set,id:3646,x:31060,y:31240,varname:SpecularData,prsc:2|IN-8587-OUT;n:type:ShaderForge.SFN_Add,id:5458,x:31673,y:30688,varname:node_5458,prsc:2|A-5514-OUT,B-9545-OUT;n:type:ShaderForge.SFN_Get,id:9545,x:31408,y:30806,varname:node_9545,prsc:2|IN-9758-OUT;n:type:ShaderForge.SFN_HalfVector,id:5479,x:29967,y:31828,varname:node_5479,prsc:2;n:type:ShaderForge.SFN_Dot,id:9328,x:30176,y:31879,varname:node_9328,prsc:2,dt:3|A-5479-OUT,B-9452-OUT;n:type:ShaderForge.SFN_Bitangent,id:8421,x:29732,y:31902,varname:node_8421,prsc:2;n:type:ShaderForge.SFN_Tangent,id:1677,x:29732,y:31779,varname:node_1677,prsc:2;n:type:ShaderForge.SFN_Multiply,id:6400,x:31197,y:31885,varname:node_6400,prsc:2|A-1695-OUT,B-5073-OUT;n:type:ShaderForge.SFN_Get,id:5073,x:31006,y:31944,varname:node_5073,prsc:2|IN-6121-OUT;n:type:ShaderForge.SFN_Slider,id:135,x:30244,y:32076,ptovrint:False,ptlb:AnisotropicPower,ptin:_AnisotropicPower,varname:node_135,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2.738439,max:10;n:type:ShaderForge.SFN_Exp,id:5227,x:30584,y:32016,varname:node_5227,prsc:2,et:0|IN-135-OUT;n:type:ShaderForge.SFN_Power,id:5055,x:30584,y:31886,varname:node_5055,prsc:2|VAL-6534-OUT,EXP-5227-OUT;n:type:ShaderForge.SFN_Multiply,id:1695,x:30818,y:31886,varname:node_1695,prsc:2|A-5055-OUT,B-8308-OUT,C-7538-RGB;n:type:ShaderForge.SFN_Slider,id:8308,x:30661,y:31816,ptovrint:False,ptlb:AnisotropicIntensity,ptin:_AnisotropicIntensity,varname:node_8308,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1.032492,max:2;n:type:ShaderForge.SFN_Color,id:7538,x:30818,y:32034,ptovrint:False,ptlb:AnisotropicColor,ptin:_AnisotropicColor,varname:node_7538,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_OneMinus,id:6534,x:30354,y:31879,varname:node_6534,prsc:2|IN-9328-OUT;n:type:ShaderForge.SFN_Lerp,id:9452,x:29967,y:31957,varname:node_9452,prsc:2|A-1677-OUT,B-8421-OUT,T-5212-OUT;n:type:ShaderForge.SFN_Slider,id:5212,x:29633,y:32048,ptovrint:False,ptlb:Anisotropicdirection,ptin:_Anisotropicdirection,varname:node_5212,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5213678,max:1;n:type:ShaderForge.SFN_SwitchProperty,id:4176,x:31306,y:31513,ptovrint:False,ptlb:Anisotropic,ptin:_Anisotropic,varname:node_4176,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-168-OUT,B-5525-OUT;n:type:ShaderForge.SFN_Set,id:2952,x:31383,y:31885,varname:AnisotropicData,prsc:2|IN-6400-OUT;n:type:ShaderForge.SFN_Get,id:168,x:31127,y:31513,varname:node_168,prsc:2|IN-3646-OUT;n:type:ShaderForge.SFN_Get,id:5525,x:31127,y:31568,varname:node_5525,prsc:2|IN-2952-OUT;n:type:ShaderForge.SFN_Set,id:9758,x:31467,y:31513,varname:HighlightData,prsc:2|IN-4176-OUT;n:type:ShaderForge.SFN_ViewVector,id:8140,x:29791,y:32964,varname:node_8140,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:4177,x:29791,y:33089,prsc:2,pt:True;n:type:ShaderForge.SFN_Dot,id:6357,x:29968,y:33002,varname:node_6357,prsc:2,dt:1|A-8140-OUT,B-4177-OUT;n:type:ShaderForge.SFN_OneMinus,id:294,x:30140,y:33002,varname:node_294,prsc:2|IN-6357-OUT;n:type:ShaderForge.SFN_Power,id:737,x:30319,y:33002,varname:node_737,prsc:2|VAL-294-OUT,EXP-3688-OUT;n:type:ShaderForge.SFN_Exp,id:3688,x:30140,y:33140,varname:node_3688,prsc:2,et:0|IN-8281-OUT;n:type:ShaderForge.SFN_Slider,id:8281,x:29791,y:33263,ptovrint:False,ptlb:fresnelPower,ptin:_fresnelPower,varname:node_8281,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:10;n:type:ShaderForge.SFN_Fresnel,id:8769,x:30140,y:33352,varname:node_8769,prsc:2|NRM-9824-OUT,EXP-8281-OUT;n:type:ShaderForge.SFN_NormalVector,id:9824,x:29948,y:33352,prsc:2,pt:True;n:type:ShaderForge.SFN_Set,id:1471,x:30299,y:33352,varname:FresnelData,prsc:2|IN-8769-OUT;n:type:ShaderForge.SFN_If,id:3302,x:30238,y:32480,varname:node_3302,prsc:2|A-8769-OUT,B-3945-OUT,GT-5762-OUT,EQ-2666-OUT,LT-2666-OUT;n:type:ShaderForge.SFN_Slider,id:1320,x:29695,y:32466,ptovrint:False,ptlb:ToonWidth,ptin:_ToonWidth,varname:node_1320,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2932369,max:1;n:type:ShaderForge.SFN_Vector1,id:2666,x:30010,y:32593,varname:node_2666,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:5762,x:30010,y:32644,varname:node_5762,prsc:2,v1:1;n:type:ShaderForge.SFN_Set,id:9390,x:30403,y:32480,varname:ToonFresnel,prsc:2|IN-3302-OUT;n:type:ShaderForge.SFN_OneMinus,id:3945,x:30010,y:32449,varname:node_3945,prsc:2|IN-1320-OUT;n:type:ShaderForge.SFN_Tex2d,id:9651,x:31204,y:30121,ptovrint:False,ptlb:NormalTex,ptin:_NormalTex,varname:node_9651,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:bbab0a6f7bae9cf42bf057d8ee2755f6,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Lerp,id:1874,x:30062,y:32110,varname:node_1874,prsc:2|A-9452-OUT,B-2611-OUT,T-4167-OUT;n:type:ShaderForge.SFN_Vector1,id:4167,x:29908,y:32205,varname:node_4167,prsc:2,v1:0.1;n:type:ShaderForge.SFN_NormalVector,id:2611,x:29772,y:32138,prsc:2,pt:True;n:type:ShaderForge.SFN_Slider,id:1294,x:31047,y:30316,ptovrint:False,ptlb:NormalIntensity,ptin:_NormalIntensity,varname:node_1294,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;n:type:ShaderForge.SFN_Set,id:2675,x:31584,y:30121,varname:NormalData,prsc:2|IN-2331-OUT;n:type:ShaderForge.SFN_Get,id:8375,x:31693,y:30475,varname:node_8375,prsc:2|IN-2675-OUT;n:type:ShaderForge.SFN_Lerp,id:2331,x:31430,y:30121,varname:node_2331,prsc:2|A-5-OUT,B-9651-RGB,T-1294-OUT;n:type:ShaderForge.SFN_Vector3,id:5,x:31204,y:30016,varname:node_5,prsc:2,v1:0,v2:0,v3:1;n:type:ShaderForge.SFN_Tex2d,id:189,x:34493,y:29786,ptovrint:False,ptlb:SimpleTexture,ptin:_SimpleTexture,varname:node_189,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b66bceaf0cc0ace4e9bdc92f14bba709,ntxv:0,isnm:False|UVIN-2333-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:9180,x:33795,y:29159,varname:node_9180,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Append,id:253,x:34314,y:29099,cmnt:Offset,varname:node_253,prsc:2|A-6046-OUT,B-5446-OUT;n:type:ShaderForge.SFN_Add,id:6046,x:34102,y:29050,varname:node_6046,prsc:2|A-9180-U,B-6980-OUT;n:type:ShaderForge.SFN_ValueProperty,id:634,x:33795,y:29341,ptovrint:False,ptlb:Y_Offset,ptin:_Y_Offset,varname:node_634,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Add,id:5446,x:34102,y:29227,varname:node_5446,prsc:2|A-9180-V,B-634-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6980,x:33795,y:29084,ptovrint:False,ptlb:X_Offset,ptin:_X_Offset,varname:node_6980,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_FragmentPosition,id:5649,x:34095,y:29511,varname:node_5649,prsc:2;n:type:ShaderForge.SFN_Append,id:4444,x:34292,y:29511,cmnt:TopDown Plannar Projection,varname:node_4444,prsc:2|A-5649-X,B-5649-Z;n:type:ShaderForge.SFN_Multiply,id:4988,x:34102,y:28927,varname:node_4988,prsc:2|A-6980-OUT,B-9180-U;n:type:ShaderForge.SFN_Multiply,id:5351,x:34102,y:29352,varname:node_5351,prsc:2|A-9180-V,B-634-OUT;n:type:ShaderForge.SFN_Append,id:8309,x:34314,y:29243,cmnt:Repeat,varname:node_8309,prsc:2|A-4988-OUT,B-5351-OUT;n:type:ShaderForge.SFN_TexCoord,id:8221,x:33833,y:29937,varname:node_8221,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:2333,x:34091,y:29938,varname:node_2333,prsc:2,spu:1,spv:0|UVIN-8221-UVOUT,DIST-7750-OUT;n:type:ShaderForge.SFN_Time,id:9138,x:33833,y:30094,varname:node_9138,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7750,x:34034,y:30172,varname:node_7750,prsc:2|A-9138-T,B-6161-OUT;n:type:ShaderForge.SFN_Slider,id:6161,x:33676,y:30246,ptovrint:False,ptlb:OffsetSpeed,ptin:_OffsetSpeed,varname:node_6161,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1,max:5;n:type:ShaderForge.SFN_Tex2dAsset,id:9484,x:34282,y:30216,ptovrint:False,ptlb:SimpleTextureAsset,ptin:_SimpleTextureAsset,varname:node_9484,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b66bceaf0cc0ace4e9bdc92f14bba709,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:6576,x:34573,y:30238,varname:node_6576,prsc:2,tex:b66bceaf0cc0ace4e9bdc92f14bba709,ntxv:0,isnm:False|UVIN-2333-UVOUT,TEX-9484-TEX;n:type:ShaderForge.SFN_Tex2d,id:8778,x:34573,y:30382,varname:node_8778,prsc:2,tex:b66bceaf0cc0ace4e9bdc92f14bba709,ntxv:0,isnm:False|UVIN-752-UVOUT,TEX-9484-TEX;n:type:ShaderForge.SFN_Panner,id:752,x:34073,y:30365,varname:node_752,prsc:2,spu:0,spv:1|UVIN-8221-UVOUT,DIST-7750-OUT;n:type:ShaderForge.SFN_Relay,id:925,x:31904,y:30475,cmnt:Normal,varname:node_925,prsc:2|IN-8375-OUT;n:type:ShaderForge.SFN_Relay,id:6162,x:31904,y:30542,cmnt:Emission,varname:node_6162,prsc:2|IN-8957-OUT;n:type:ShaderForge.SFN_Relay,id:5756,x:31904,y:30628,cmnt:Custom Lighting,varname:node_5756,prsc:2|IN-5458-OUT;n:type:ShaderForge.SFN_VertexColor,id:7421,x:32586,y:29909,varname:node_7421,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:3027,x:32247,y:29825,ptovrint:False,ptlb:node_3027,ptin:_node_3027,varname:node_3027,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:c8b45ef07027dd04897d747483d254a4,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:1615,x:32247,y:30008,ptovrint:False,ptlb:node_1615,ptin:_node_1615,varname:node_1615,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:8769f064d24446e41a69f50c7a46b913,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:7650,x:32247,y:30198,ptovrint:False,ptlb:node_7650,ptin:_node_7650,varname:node_7650,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:681b98f0ffd34e74ca695282d9716d9b,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:576,x:32247,y:30401,ptovrint:False,ptlb:node_576,ptin:_node_576,varname:node_576,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:6f921352355d0d743acdea4ba7ed5ebb,ntxv:0,isnm:False;n:type:ShaderForge.SFN_ChannelBlend,id:7030,x:32586,y:30047,varname:node_7030,prsc:2,chbt:1|M-7421-RGB,R-1615-RGB,G-7650-RGB,B-576-RGB,BTM-3027-RGB;n:type:ShaderForge.SFN_Tex2d,id:2990,x:32548,y:28978,ptovrint:False,ptlb:node_2990,ptin:_node_2990,varname:node_2990,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:c8b45ef07027dd04897d747483d254a4,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:1724,x:32627,y:28542,ptovrint:False,ptlb:node_1724,ptin:_node_1724,varname:node_1724,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:f4b17db41d12f9343a7702ac3b45b2e9,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Get,id:123,x:32548,y:29163,varname:node_123,prsc:2|IN-6565-OUT;n:type:ShaderForge.SFN_Multiply,id:2633,x:32909,y:29083,varname:node_2633,prsc:2|A-2990-RGB,B-123-OUT;n:type:ShaderForge.SFN_Multiply,id:4020,x:32863,y:28670,varname:node_4020,prsc:2|A-1724-RGB,B-1596-RGB,C-1557-OUT;n:type:ShaderForge.SFN_Color,id:1596,x:32627,y:28727,ptovrint:False,ptlb:EmissionColor,ptin:_EmissionColor,varname:node_1596,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.0990566,c2:0.9908975,c3:1,c4:1;n:type:ShaderForge.SFN_Slider,id:1557,x:32795,y:28908,ptovrint:False,ptlb:EmissivePower,ptin:_EmissivePower,varname:node_1557,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:5;proporder:5151-8046-6992-7996-997-135-8308-7538-5212-4176-8281-1320-9651-1294-634-189-6980-6161-9484-3027-1615-7650-576-2990-1724-1596-1557;pass:END;sub:END;*/

Shader "Uniat/PEV_Basic_01" {
    Properties {
        _MainColor ("MainColor", Color) = (1,1,1,1)
        _MainTex ("MainTex", 2D) = "white" {}
        _SpecularPower ("SpecularPower", Range(0, 10)) = 4.951696
        _SpecularIntensity ("SpecularIntensity", Range(0, 2)) = 0.7809612
        _SpecularColor ("SpecularColor", Color) = (1,1,1,1)
        _AnisotropicPower ("AnisotropicPower", Range(0, 10)) = 2.738439
        _AnisotropicIntensity ("AnisotropicIntensity", Range(0, 2)) = 1.032492
        _AnisotropicColor ("AnisotropicColor", Color) = (1,1,1,1)
        _Anisotropicdirection ("Anisotropicdirection", Range(0, 1)) = 0.5213678
        [MaterialToggle] _Anisotropic ("Anisotropic", Float ) = 0
        _fresnelPower ("fresnelPower", Range(0, 10)) = 1
        _ToonWidth ("ToonWidth", Range(0, 1)) = 0.2932369
        _NormalTex ("NormalTex", 2D) = "bump" {}
        _NormalIntensity ("NormalIntensity", Range(0, 2)) = 1
        _Y_Offset ("Y_Offset", Float ) = 1
        _SimpleTexture ("SimpleTexture", 2D) = "white" {}
        _X_Offset ("X_Offset", Float ) = 1
        _OffsetSpeed ("OffsetSpeed", Range(0, 5)) = 0.1
        _SimpleTextureAsset ("SimpleTextureAsset", 2D) = "white" {}
        _node_3027 ("node_3027", 2D) = "white" {}
        _node_1615 ("node_1615", 2D) = "white" {}
        _node_7650 ("node_7650", 2D) = "white" {}
        _node_576 ("node_576", 2D) = "white" {}
        _node_2990 ("node_2990", 2D) = "white" {}
        _node_1724 ("node_1724", 2D) = "white" {}
        _EmissionColor ("EmissionColor", Color) = (0.0990566,0.9908975,1,1)
        _EmissivePower ("EmissivePower", Range(0, 5)) = 1
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
            "CustomTag"="SF"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #if !UNITY_PASS_FORWARDBASE
            #define UNITY_PASS_FORWARDBASE
            #endif
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _node_2990; uniform float4 _node_2990_ST;
            uniform sampler2D _node_1724; uniform float4 _node_1724_ST;
            uniform float4 _EmissionColor;
            uniform float _EmissivePower;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
////// Emissive:
                float4 _node_1724_var = tex2D(_node_1724,TRANSFORM_TEX(i.uv0, _node_1724));
                float3 emissive = (_node_1724_var.rgb*_EmissionColor.rgb*_EmissivePower);
                float4 _node_2990_var = tex2D(_node_2990,TRANSFORM_TEX(i.uv0, _node_2990));
                float node_2942 = (max(0,dot(lightDirection,normalDirection))*attenuation);
                float3 LightData = (node_2942*_LightColor0.rgb);
                float3 finalColor = emissive + (_node_2990_var.rgb*LightData);
                return fixed4(finalColor,1);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #if !UNITY_PASS_FORWARDADD
            #define UNITY_PASS_FORWARDADD
            #endif
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _node_2990; uniform float4 _node_2990_ST;
            uniform sampler2D _node_1724; uniform float4 _node_1724_ST;
            uniform float4 _EmissionColor;
            uniform float _EmissivePower;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
                float4 _node_2990_var = tex2D(_node_2990,TRANSFORM_TEX(i.uv0, _node_2990));
                float node_2942 = (max(0,dot(lightDirection,normalDirection))*attenuation);
                float3 LightData = (node_2942*_LightColor0.rgb);
                float3 finalColor = (_node_2990_var.rgb*LightData);
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
