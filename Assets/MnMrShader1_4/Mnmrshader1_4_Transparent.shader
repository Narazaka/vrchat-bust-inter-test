// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:True,dith:3,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:False,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33949,y:32506,varname:node_4013,prsc:2|normal-3574-RGB,custl-3460-OUT,alpha-1925-A;n:type:ShaderForge.SFN_Color,id:1304,x:31603,y:33533,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_1304,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:1925,x:31603,y:33305,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_1925,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:3574,x:33524,y:32257,ptovrint:False,ptlb:NormalTex,ptin:_NormalTex,varname:node_3574,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_NormalVector,id:5138,x:31187,y:32563,prsc:2,pt:True;n:type:ShaderForge.SFN_Transform,id:6197,x:31358,y:32562,varname:node_6197,prsc:2,tffrom:0,tfto:3|IN-5138-OUT;n:type:ShaderForge.SFN_ComponentMask,id:3277,x:31520,y:32562,varname:node_3277,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-6197-XYZ;n:type:ShaderForge.SFN_RemapRange,id:3332,x:31675,y:32562,varname:node_3332,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-3277-OUT;n:type:ShaderForge.SFN_Tex2d,id:788,x:31890,y:32757,ptovrint:False,ptlb:ShadowMatcapTex,ptin:_ShadowMatcapTex,varname:node_788,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:44d209fdf321840569dd21a5b61e277d,ntxv:0,isnm:False|UVIN-3332-OUT;n:type:ShaderForge.SFN_LightColor,id:6424,x:30815,y:30838,varname:node_6424,prsc:2;n:type:ShaderForge.SFN_LightAttenuation,id:9581,x:31378,y:30968,varname:node_9581,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8994,x:31821,y:30926,varname:node_8994,prsc:2|A-2527-OUT,B-9581-OUT;n:type:ShaderForge.SFN_Multiply,id:868,x:31789,y:33416,varname:node_868,prsc:2|A-1925-RGB,B-1304-RGB;n:type:ShaderForge.SFN_Add,id:3315,x:32018,y:31196,varname:node_3315,prsc:2|A-8994-OUT,B-9923-OUT,C-8882-OUT;n:type:ShaderForge.SFN_ViewPosition,id:6214,x:30654,y:31240,varname:node_6214,prsc:2;n:type:ShaderForge.SFN_ObjectPosition,id:7444,x:30655,y:31359,varname:node_7444,prsc:2;n:type:ShaderForge.SFN_Subtract,id:1103,x:30839,y:31293,varname:node_1103,prsc:2|A-6214-XYZ,B-7444-XYZ;n:type:ShaderForge.SFN_Normalize,id:6237,x:30994,y:31293,varname:node_6237,prsc:2|IN-1103-OUT;n:type:ShaderForge.SFN_Vector3,id:9569,x:30994,y:31125,varname:node_9569,prsc:2,v1:0,v2:1,v3:0;n:type:ShaderForge.SFN_Code,id:8882,x:31153,y:31283,varname:node_8882,prsc:2,code:ZgBsAG8AYQB0ADQAIAB2AGEAbAAgAD0AIABVAE4ASQBUAFkAXwBTAEEATQBQAEwARQBfAFQARQBYAEMAVQBCAEUAXwBMAE8ARAAoAHUAbgBpAHQAeQBfAFMAcABlAGMAQwB1AGIAZQAwACwAIAByAGUAZgBsAFYAZQBjAHQALAAgADcAKQA7AAoAZgBsAG8AYQB0ADMAIAByAGUAZgBsAEMAbwBsACAAPQAgAEQAZQBjAG8AZABlAEgARABSACgAdgBhAGwALAAgAHUAbgBpAHQAeQBfAFMAcABlAGMAQwB1AGIAZQAwAF8ASABEAFIAKQA7AAoAcgBlAHQAdQByAG4AIAByAGUAZgBsAEMAbwBsACAAKgAgADAALgAwADIAOwA=,output:2,fname:Function_node_8882,width:684,height:256,input:2,input_1_label:reflVect|A-6237-OUT;n:type:ShaderForge.SFN_Code,id:9923,x:31153,y:31122,varname:node_9923,prsc:2,code:cgBlAHQAdQByAG4AIABTAGgAYQBkAGUAUwBIADkAKABoAGEAbABmADQAKABuAG8AcgBtAGEAbAAsACAAMQAuADAAKQApADsACgAKAA==,output:2,fname:Function_node_9923,width:429,height:132,input:2,input_1_label:normal|A-9569-OUT;n:type:ShaderForge.SFN_Clamp01,id:7533,x:32193,y:31196,varname:node_7533,prsc:2|IN-3315-OUT;n:type:ShaderForge.SFN_Tex2d,id:3295,x:32170,y:32251,ptovrint:False,ptlb:LightMatcapTex,ptin:_LightMatcapTex,varname:node_3295,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:2,isnm:False|UVIN-3332-OUT;n:type:ShaderForge.SFN_Multiply,id:9823,x:32762,y:32874,varname:node_9823,prsc:2|A-3900-OUT,B-868-OUT;n:type:ShaderForge.SFN_Blend,id:2095,x:32943,y:32669,varname:node_2095,prsc:2,blmd:7,clmp:True|SRC-2479-OUT,DST-9823-OUT;n:type:ShaderForge.SFN_Blend,id:3618,x:32331,y:32789,varname:node_3618,prsc:2,blmd:10,clmp:True|SRC-6115-OUT,DST-788-RGB;n:type:ShaderForge.SFN_Color,id:2391,x:31890,y:32937,ptovrint:False,ptlb:ShadowMatcapColor,ptin:_ShadowMatcapColor,varname:node_2391,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:2479,x:32737,y:32233,varname:node_2479,prsc:2|A-9988-RGB,B-3295-RGB,C-3007-RGB;n:type:ShaderForge.SFN_Color,id:9988,x:32170,y:32088,ptovrint:False,ptlb:LightMatcapColor,ptin:_LightMatcapColor,varname:node_9988,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Lerp,id:3460,x:33537,y:32741,varname:node_3460,prsc:2|A-7091-OUT,B-868-OUT,T-481-OUT;n:type:ShaderForge.SFN_Tex2d,id:5196,x:32995,y:33192,ptovrint:False,ptlb:EmissionMap,ptin:_EmissionMap,varname:node_5196,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:5819,x:32930,y:33406,ptovrint:False,ptlb:EmissionPower,ptin:_EmissionPower,varname:node_5819,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:481,x:33251,y:33249,varname:node_481,prsc:2|A-5196-RGB,B-5819-OUT;n:type:ShaderForge.SFN_Tex2d,id:3007,x:32170,y:32412,ptovrint:False,ptlb:LightMatcapMaskTex,ptin:_LightMatcapMaskTex,varname:node_3007,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Blend,id:3900,x:32528,y:32701,varname:node_3900,prsc:2,blmd:6,clmp:True|SRC-6286-OUT,DST-3618-OUT;n:type:ShaderForge.SFN_Tex2d,id:5519,x:31890,y:32578,ptovrint:False,ptlb:ShadowMaskTex,ptin:_ShadowMaskTex,varname:node_5519,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:7091,x:33315,y:32369,varname:node_7091,prsc:2|A-1840-OUT,B-3812-OUT;n:type:ShaderForge.SFN_Blend,id:3812,x:33130,y:32571,varname:node_3812,prsc:2,blmd:7,clmp:True|SRC-584-OUT,DST-2095-OUT;n:type:ShaderForge.SFN_Tex2d,id:2809,x:32165,y:31914,ptovrint:False,ptlb:RimLightMatcapTex,ptin:_RimLightMatcapTex,varname:_LightMatcapTex_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:d247459fa9b47465d92f1eb93eba56e9,ntxv:2,isnm:False|UVIN-3332-OUT;n:type:ShaderForge.SFN_Color,id:7770,x:32165,y:31751,ptovrint:False,ptlb:RimLightMatcapColor,ptin:_RimLightMatcapColor,varname:_LightMatcapColor_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.7,c2:0.7,c3:0.7,c4:1;n:type:ShaderForge.SFN_Multiply,id:584,x:32732,y:31896,varname:node_584,prsc:2|A-7770-RGB,B-2809-RGB,C-5135-OUT;n:type:ShaderForge.SFN_Multiply,id:6115,x:32165,y:33012,varname:node_6115,prsc:2|A-2391-RGB,B-6688-OUT;n:type:ShaderForge.SFN_Min,id:7701,x:31020,y:30670,varname:node_7701,prsc:2|A-6424-R,B-6424-G,C-6424-B;n:type:ShaderForge.SFN_Add,id:2024,x:31215,y:30591,varname:node_2024,prsc:2|A-3136-OUT,B-7701-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3484,x:31215,y:30746,ptovrint:False,ptlb:Minis_D1,ptin:_Minis_D1,varname:node_3484,prsc:2,glob:False,taghide:True,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Divide,id:3474,x:31377,y:30644,varname:node_3474,prsc:2|A-2024-OUT,B-3484-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:2527,x:31571,y:30786,ptovrint:False,ptlb:LightColor,ptin:_LightColor,varname:node_2527,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-3474-OUT,B-6424-RGB;n:type:ShaderForge.SFN_OneMinus,id:6286,x:32318,y:32637,varname:node_6286,prsc:2|IN-5519-RGB;n:type:ShaderForge.SFN_Max,id:3136,x:31020,y:30544,varname:node_3136,prsc:2|A-6424-R,B-6424-G,C-6424-B;n:type:ShaderForge.SFN_Blend,id:6688,x:31998,y:33186,varname:node_6688,prsc:2,blmd:6,clmp:True|SRC-6977-OUT,DST-868-OUT;n:type:ShaderForge.SFN_Slider,id:5756,x:31446,y:33123,ptovrint:False,ptlb:Shadow_MainColorMix,ptin:_Shadow_MainColorMix,varname:node_5756,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.75,max:1;n:type:ShaderForge.SFN_OneMinus,id:6977,x:31783,y:33125,varname:node_6977,prsc:2|IN-5756-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:5135,x:32554,y:32069,ptovrint:False,ptlb:RimLight_On_Shadow,ptin:_RimLight_On_Shadow,varname:node_5135,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-788-RGB,B-9982-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9982,x:32386,y:31983,ptovrint:False,ptlb:Minis_MMS_D1,ptin:_Minis_MMS_D1,varname:node_9982,prsc:2,glob:False,taghide:True,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:1840,x:32540,y:31266,varname:node_1840,prsc:2|IN-7533-OUT,IMIN-9292-OUT,IMAX-5556-OUT,OMIN-4074-OUT,OMAX-5556-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9292,x:32154,y:31394,ptovrint:False,ptlb:Minis_sh9_D1,ptin:_Minis_sh9_D1,varname:node_9292,prsc:2,glob:False,taghide:True,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Color,id:5906,x:32488,y:33158,ptovrint:False,ptlb:Color_copy_copy_copy,ptin:_Color_copy_copy_copy,varname:_Color_copy_copy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5019608,c2:0.5019608,c3:0.5019608,c4:1;n:type:ShaderForge.SFN_Tex2d,id:1424,x:32488,y:32973,ptovrint:True,ptlb:Base Color_copy_copy_copy_copy_copy_copy,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:9192,x:32681,y:33065,varname:node_9192,prsc:2|A-1424-RGB,B-5906-RGB;n:type:ShaderForge.SFN_Color,id:6673,x:32552,y:33222,ptovrint:False,ptlb:Color_copy_copy_copy_copy,ptin:_Color_copy_copy_copy_copy,varname:_Color_copy_copy_copy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5019608,c2:0.5019608,c3:0.5019608,c4:1;n:type:ShaderForge.SFN_Tex2d,id:4444,x:32552,y:33037,ptovrint:True,ptlb:Base Color_copy_copy_copy_copy_copy_copy_copy_copy,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:7796,x:32745,y:33129,varname:node_7796,prsc:2|A-4444-RGB,B-6673-RGB;n:type:ShaderForge.SFN_Multiply,id:8692,x:32450,y:33435,varname:node_8692,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:5556,x:32139,y:31479,ptovrint:False,ptlb:Minis_sh9_D2,ptin:_Minis_sh9_D2,varname:node_5556,prsc:2,glob:False,taghide:True,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Color,id:5768,x:32552,y:33222,ptovrint:False,ptlb:Color_copy_copy_copy_copy,ptin:_Color_copy_copy_copy_copy,varname:_Color_copy_copy_copy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5019608,c2:0.5019608,c3:0.5019608,c4:1;n:type:ShaderForge.SFN_Tex2d,id:7410,x:32552,y:33037,ptovrint:True,ptlb:Base Color_copy_copy_copy_copy_copy_copy_copy,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:9818,x:32745,y:33129,varname:node_9818,prsc:2|A-7410-RGB,B-5768-RGB;n:type:ShaderForge.SFN_Color,id:4799,x:32616,y:33286,ptovrint:False,ptlb:Color_copy_copy_copy_copy_copy,ptin:_Color_copy_copy_copy_copy_copy,varname:_Color_copy_copy_copy_copy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5019608,c2:0.5019608,c3:0.5019608,c4:1;n:type:ShaderForge.SFN_Tex2d,id:9075,x:32616,y:33101,ptovrint:True,ptlb:Base Color_copy_copy_copy_copy_copy_copy_copy_copy_copy,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:8383,x:32809,y:33193,varname:node_8383,prsc:2|A-9075-RGB,B-4799-RGB;n:type:ShaderForge.SFN_Multiply,id:6792,x:32514,y:33499,varname:node_6792,prsc:2;n:type:ShaderForge.SFN_Slider,id:4074,x:32035,y:31557,ptovrint:False,ptlb:ShadeSH9_UnderLimiter,ptin:_ShadeSH9_UnderLimiter,varname:node_4074,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;proporder:2527-4074-1304-1925-3574-2391-5756-788-5519-9988-3295-3007-5135-7770-2809-5819-5196-3484-9982-9292-5556;pass:END;sub:END;*/

Shader "MMS/Mnmrshader1_4_Transparent" {
    Properties {
		[Enum(OFF,0,FRONT,1,BACK,2)] _CullMode("Cull Mode", int) = 2  //OFF/FRONT/BACK
        [MaterialToggle] _LightColor ("LightColor", Float ) = 0
        _ShadeSH9_UnderLimiter ("ShadeSH9_UnderLimiter", Range(0, 1)) = 0
        _Color ("Color", Color) = (1,1,1,1)
        _MainTex ("MainTex", 2D) = "white" {}
        _NormalTex ("NormalTex", 2D) = "bump" {}
        _ShadowMatcapColor ("ShadowMatcapColor", Color) = (1,1,1,1)
        _Shadow_MainColorMix ("Shadow_MainColorMix", Range(0, 1)) = 0.75
        _ShadowMatcapTex ("ShadowMatcapTex", 2D) = "white" {}
        _ShadowMaskTex ("ShadowMaskTex", 2D) = "white" {}
        _LightMatcapColor ("LightMatcapColor", Color) = (0.5,0.5,0.5,1)
        _LightMatcapTex ("LightMatcapTex", 2D) = "black" {}
        _LightMatcapMaskTex ("LightMatcapMaskTex", 2D) = "white" {}
        [MaterialToggle] _RimLight_On_Shadow ("RimLight_On_Shadow", Float ) = 0
        _RimLightMatcapColor ("RimLightMatcapColor", Color) = (0.7,0.7,0.7,1)
        _RimLightMatcapTex ("RimLightMatcapTex", 2D) = "black" {}
        _EmissionPower ("EmissionPower", Range(0, 1)) = 0
        _EmissionMap ("EmissionMap", 2D) = "white" {}
        [HideInInspector]_Minis_D1 ("Minis_D1", Float ) = 2
        [HideInInspector]_Minis_MMS_D1 ("Minis_MMS_D1", Float ) = 1
        [HideInInspector]_Minis_sh9_D1 ("Minis_sh9_D1", Float ) = 0
        [HideInInspector]_Minis_sh9_D2 ("Minis_sh9_D2", Float ) = 1
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            Cull[_CullMode]
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _NormalTex; uniform float4 _NormalTex_ST;
            uniform sampler2D _ShadowMatcapTex; uniform float4 _ShadowMatcapTex_ST;
            float3 Function_node_8882( float3 reflVect ){
            float4 val = UNITY_SAMPLE_TEXCUBE_LOD(unity_SpecCube0, reflVect, 7);
            float3 reflCol = DecodeHDR(val, unity_SpecCube0_HDR);
            return reflCol * 0.02;
            }
            
            float3 Function_node_9923( float3 normal ){
            return ShadeSH9(half4(normal, 1.0));
            
            
            }
            
            uniform sampler2D _LightMatcapTex; uniform float4 _LightMatcapTex_ST;
            uniform float4 _ShadowMatcapColor;
            uniform float4 _LightMatcapColor;
            uniform sampler2D _EmissionMap; uniform float4 _EmissionMap_ST;
            uniform float _EmissionPower;
            uniform sampler2D _LightMatcapMaskTex; uniform float4 _LightMatcapMaskTex_ST;
            uniform sampler2D _ShadowMaskTex; uniform float4 _ShadowMaskTex_ST;
            uniform sampler2D _RimLightMatcapTex; uniform float4 _RimLightMatcapTex_ST;
            uniform float4 _RimLightMatcapColor;
            uniform float _Minis_D1;
            uniform fixed _LightColor;
            uniform float _Shadow_MainColorMix;
            uniform fixed _RimLight_On_Shadow;
            uniform float _Minis_MMS_D1;
            uniform float _Minis_sh9_D1;
            uniform float _Minis_sh9_D2;
            uniform float _ShadeSH9_UnderLimiter;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _NormalTex_var = UnpackNormal(tex2D(_NormalTex,TRANSFORM_TEX(i.uv0, _NormalTex)));
                float3 normalLocal = _NormalTex_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = 1;
                float2 node_3332 = (mul( UNITY_MATRIX_V, float4(normalDirection,0) ).xyz.rgb.rg*0.5+0.5);
                float4 _RimLightMatcapTex_var = tex2D(_RimLightMatcapTex,TRANSFORM_TEX(node_3332, _RimLightMatcapTex));
                float4 _ShadowMatcapTex_var = tex2D(_ShadowMatcapTex,TRANSFORM_TEX(node_3332, _ShadowMatcapTex));
                float4 _LightMatcapTex_var = tex2D(_LightMatcapTex,TRANSFORM_TEX(node_3332, _LightMatcapTex));
                float4 _LightMatcapMaskTex_var = tex2D(_LightMatcapMaskTex,TRANSFORM_TEX(i.uv0, _LightMatcapMaskTex));
                float4 _ShadowMaskTex_var = tex2D(_ShadowMaskTex,TRANSFORM_TEX(i.uv0, _ShadowMaskTex));
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_868 = (_MainTex_var.rgb*_Color.rgb);
                float4 _EmissionMap_var = tex2D(_EmissionMap,TRANSFORM_TEX(i.uv0, _EmissionMap));
                float3 finalColor = lerp(((_ShadeSH9_UnderLimiter + ( (saturate(((lerp( ((max(max(_LightColor0.r,_LightColor0.g),_LightColor0.b)+min(min(_LightColor0.r,_LightColor0.g),_LightColor0.b))/_Minis_D1), _LightColor0.rgb, _LightColor )*attenuation)+Function_node_9923( float3(0,1,0) )+Function_node_8882( normalize((_WorldSpaceCameraPos-objPos.rgb)) ))) - _Minis_sh9_D1) * (_Minis_sh9_D2 - _ShadeSH9_UnderLimiter) ) / (_Minis_sh9_D2 - _Minis_sh9_D1))*saturate((saturate(((saturate((1.0-(1.0-(1.0 - _ShadowMaskTex_var.rgb))*(1.0-saturate(( _ShadowMatcapTex_var.rgb > 0.5 ? (1.0-(1.0-2.0*(_ShadowMatcapTex_var.rgb-0.5))*(1.0-(_ShadowMatcapColor.rgb*saturate((1.0-(1.0-(1.0 - _Shadow_MainColorMix))*(1.0-node_868)))))) : (2.0*_ShadowMatcapTex_var.rgb*(_ShadowMatcapColor.rgb*saturate((1.0-(1.0-(1.0 - _Shadow_MainColorMix))*(1.0-node_868))))) )))))*node_868)/(1.0-(_LightMatcapColor.rgb*_LightMatcapTex_var.rgb*_LightMatcapMaskTex_var.rgb))))/(1.0-(_RimLightMatcapColor.rgb*_RimLightMatcapTex_var.rgb*lerp( _ShadowMatcapTex_var.rgb, _Minis_MMS_D1, _RimLight_On_Shadow )))))),node_868,(_EmissionMap_var.rgb*_EmissionPower));
                fixed4 finalRGBA = fixed4(finalColor,_MainTex_var.a);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            Cull[_CullMode]
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _NormalTex; uniform float4 _NormalTex_ST;
            uniform sampler2D _ShadowMatcapTex; uniform float4 _ShadowMatcapTex_ST;
            float3 Function_node_8882( float3 reflVect ){
            float4 val = UNITY_SAMPLE_TEXCUBE_LOD(unity_SpecCube0, reflVect, 7);
            float3 reflCol = DecodeHDR(val, unity_SpecCube0_HDR);
            return reflCol * 0.02;
            }
            
            float3 Function_node_9923( float3 normal ){
            return ShadeSH9(half4(normal, 1.0));
            
            
            }
            
            uniform sampler2D _LightMatcapTex; uniform float4 _LightMatcapTex_ST;
            uniform float4 _ShadowMatcapColor;
            uniform float4 _LightMatcapColor;
            uniform sampler2D _EmissionMap; uniform float4 _EmissionMap_ST;
            uniform float _EmissionPower;
            uniform sampler2D _LightMatcapMaskTex; uniform float4 _LightMatcapMaskTex_ST;
            uniform sampler2D _ShadowMaskTex; uniform float4 _ShadowMaskTex_ST;
            uniform sampler2D _RimLightMatcapTex; uniform float4 _RimLightMatcapTex_ST;
            uniform float4 _RimLightMatcapColor;
            uniform float _Minis_D1;
            uniform fixed _LightColor;
            uniform float _Shadow_MainColorMix;
            uniform fixed _RimLight_On_Shadow;
            uniform float _Minis_MMS_D1;
            uniform float _Minis_sh9_D1;
            uniform float _Minis_sh9_D2;
            uniform float _ShadeSH9_UnderLimiter;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _NormalTex_var = UnpackNormal(tex2D(_NormalTex,TRANSFORM_TEX(i.uv0, _NormalTex)));
                float3 normalLocal = _NormalTex_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float2 node_3332 = (mul( UNITY_MATRIX_V, float4(normalDirection,0) ).xyz.rgb.rg*0.5+0.5);
                float4 _RimLightMatcapTex_var = tex2D(_RimLightMatcapTex,TRANSFORM_TEX(node_3332, _RimLightMatcapTex));
                float4 _ShadowMatcapTex_var = tex2D(_ShadowMatcapTex,TRANSFORM_TEX(node_3332, _ShadowMatcapTex));
                float4 _LightMatcapTex_var = tex2D(_LightMatcapTex,TRANSFORM_TEX(node_3332, _LightMatcapTex));
                float4 _LightMatcapMaskTex_var = tex2D(_LightMatcapMaskTex,TRANSFORM_TEX(i.uv0, _LightMatcapMaskTex));
                float4 _ShadowMaskTex_var = tex2D(_ShadowMaskTex,TRANSFORM_TEX(i.uv0, _ShadowMaskTex));
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_868 = (_MainTex_var.rgb*_Color.rgb);
                float4 _EmissionMap_var = tex2D(_EmissionMap,TRANSFORM_TEX(i.uv0, _EmissionMap));
                float3 finalColor = lerp(((_ShadeSH9_UnderLimiter + ( (saturate(((lerp( ((max(max(_LightColor0.r,_LightColor0.g),_LightColor0.b)+min(min(_LightColor0.r,_LightColor0.g),_LightColor0.b))/_Minis_D1), _LightColor0.rgb, _LightColor )*attenuation)+Function_node_9923( float3(0,1,0) )+Function_node_8882( normalize((_WorldSpaceCameraPos-objPos.rgb)) ))) - _Minis_sh9_D1) * (_Minis_sh9_D2 - _ShadeSH9_UnderLimiter) ) / (_Minis_sh9_D2 - _Minis_sh9_D1))*saturate((saturate(((saturate((1.0-(1.0-(1.0 - _ShadowMaskTex_var.rgb))*(1.0-saturate(( _ShadowMatcapTex_var.rgb > 0.5 ? (1.0-(1.0-2.0*(_ShadowMatcapTex_var.rgb-0.5))*(1.0-(_ShadowMatcapColor.rgb*saturate((1.0-(1.0-(1.0 - _Shadow_MainColorMix))*(1.0-node_868)))))) : (2.0*_ShadowMatcapTex_var.rgb*(_ShadowMatcapColor.rgb*saturate((1.0-(1.0-(1.0 - _Shadow_MainColorMix))*(1.0-node_868))))) )))))*node_868)/(1.0-(_LightMatcapColor.rgb*_LightMatcapTex_var.rgb*_LightMatcapMaskTex_var.rgb))))/(1.0-(_RimLightMatcapColor.rgb*_RimLightMatcapTex_var.rgb*lerp( _ShadowMatcapTex_var.rgb, _Minis_MMS_D1, _RimLight_On_Shadow )))))),node_868,(_EmissionMap_var.rgb*_EmissionPower));
                fixed4 finalRGBA = fixed4(finalColor * _MainTex_var.a,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull[_CullMode]
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
