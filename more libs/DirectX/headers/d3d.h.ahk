;File automatically generated by CrappyCppHeaderParser.ahk (Copyright@ peixoto)

Global d3d := {}
d3d.IID_IDirect3D := "{3BBA0080-2421-11CF-A31A-00AA00B93356}"
d3d.IID_IDirect3D2 := "{6aae1ec1-662a-11d0-889d-00aa00bbb76a}"
d3d.IID_IDirect3D3 := "{bb223240-e72b-11d0-a9b4-00aa00c0993e}"
d3d.IID_IDirect3D7 := "{f5049e77-4861-11d2-a407-00a0c90629a8}"
d3d.IID_IDirect3DRampDevice := "{F2086B20-259F-11CF-A31A-00AA00B93356}"
d3d.IID_IDirect3DRGBDevice := "{A4665C60-2673-11CF-A31A-00AA00B93356}"
d3d.IID_IDirect3DHALDevice := "{84E63dE0-46AA-11CF-816F-0000C020156E}"
d3d.IID_IDirect3DMMXDevice := "{881949a1-d6f3-11d0-89ab-00a0c9054129}"
d3d.IID_IDirect3DRefDevice := "{50936643-13e9-11d1-89aa-00a0c9054129}"
d3d.IID_IDirect3DNullDevice := "{8767df22-bacc-11d1-8969-00a0c90629a8}"
d3d.IID_IDirect3DTnLHalDevice := "{f5049e78-4861-11d2-a407-00a0c90629a8}"
d3d.IID_IDirect3DDevice := "{64108800-957d-0X11d0-89ab-00a0c9054129}"
d3d.IID_IDirect3DDevice2 := "{93281501-8cf8-11d0-89ab-00a0c9054129}"
d3d.IID_IDirect3DDevice3 := "{b0ab3b60-33d7-11d1-a981-00c04fd7b174}"
d3d.IID_IDirect3DDevice7 := "{f5049e79-4861-11d2-a407-00a0c90629a8}"
d3d.IID_IDirect3DTexture := "{2CDCD9E0-25A0-11CF-A31A-00AA00B93356}"
d3d.IID_IDirect3DTexture2 := "{93281502-8cf8-11d0-89ab-00a0c9054129}"
d3d.IID_IDirect3DLight := "{4417C142-33AD-11CF-816F-0000C020156E}"
d3d.IID_IDirect3DMaterial := "{4417C144-33AD-11CF-816F-0000C020156E}"
d3d.IID_IDirect3DMaterial2 := "{93281503-8cf8-11d0-89ab-00a0c9054129}"
d3d.IID_IDirect3DMaterial3 := "{ca9c46f4-d3c5-11d1-b75a-00600852b312}"
d3d.IID_IDirect3DExecuteBuffer := "{4417C145-33AD-11CF-816F-0000C020156E}"
d3d.IID_IDirect3DViewport := "{4417C146-33AD-11CF-816F-0000C020156E}"
d3d.IID_IDirect3DViewport2 := "{93281500-8cf8-11d0-89ab-00a0c9054129}"
d3d.IID_IDirect3DViewport3 := "{b0ab3b61-33d7-11d1-a981-00c04fd7b174}"
d3d.IID_IDirect3DVertexBuffer := "{7a503555-4a83-11d1-a5db-00a0c90367f8}"
d3d.IID_IDirect3DVertexBuffer7 := "{f5049e7d-4861-11d2-a407-00a0c90629a8}"

d3d.IDirect3D:= {}
d3d.IDirect3D.name := "IDirect3D"
d3d.IDirect3D.def :=
( 
"
    STDMETHOD(QueryInterface)(THIS_ REFIID riid, LPVOID * ppvObj) PURE;
    STDMETHOD_(ULONG,AddRef)(THIS) PURE;
    STDMETHOD_(ULONG,Release)(THIS) PURE;
    STDMETHOD(Initialize)(THIS_ REFCLSID) PURE;
    STDMETHOD(EnumDevices)(THIS_ LPD3DENUMDEVICESCALLBACK,LPVOID) PURE;
    STDMETHOD(CreateLight)(THIS_ LPDIRECT3DLIGHT*,IUnknown*) PURE;
    STDMETHOD(CreateMaterial)(THIS_ LPDIRECT3DMATERIAL*,IUnknown*) PURE;
    STDMETHOD(CreateViewport)(THIS_ LPDIRECT3DVIEWPORT*,IUnknown*) PURE;
    STDMETHOD(FindDevice)(THIS_ LPD3DFINDDEVICESEARCH,LPD3DFINDDEVICERESULT) PURE;
"
)

d3d.IDirect3D2:= {}
d3d.IDirect3D2.name := "IDirect3D2"
d3d.IDirect3D2.def :=
( 
"
    STDMETHOD(QueryInterface)(THIS_ REFIID riid, LPVOID * ppvObj) PURE;
    STDMETHOD_(ULONG,AddRef)(THIS) PURE;
    STDMETHOD_(ULONG,Release)(THIS) PURE;
    STDMETHOD(EnumDevices)(THIS_ LPD3DENUMDEVICESCALLBACK,LPVOID) PURE;
    STDMETHOD(CreateLight)(THIS_ LPDIRECT3DLIGHT*,IUnknown*) PURE;
    STDMETHOD(CreateMaterial)(THIS_ LPDIRECT3DMATERIAL2*,IUnknown*) PURE;
    STDMETHOD(CreateViewport)(THIS_ LPDIRECT3DVIEWPORT2*,IUnknown*) PURE;
    STDMETHOD(FindDevice)(THIS_ LPD3DFINDDEVICESEARCH,LPD3DFINDDEVICERESULT) PURE;
    STDMETHOD(CreateDevice)(THIS_ REFCLSID,LPDIRECTDRAWSURFACE,LPDIRECT3DDEVICE2*) PURE;
"
)

d3d.IDirect3D3:= {}
d3d.IDirect3D3.name := "IDirect3D3"
d3d.IDirect3D3.def :=
( 
"
    STDMETHOD(QueryInterface)(THIS_ REFIID riid, LPVOID * ppvObj) PURE;
    STDMETHOD_(ULONG,AddRef)(THIS) PURE;
    STDMETHOD_(ULONG,Release)(THIS) PURE;
    STDMETHOD(EnumDevices)(THIS_ LPD3DENUMDEVICESCALLBACK,LPVOID) PURE;
    STDMETHOD(CreateLight)(THIS_ LPDIRECT3DLIGHT*,LPUNKNOWN) PURE;
    STDMETHOD(CreateMaterial)(THIS_ LPDIRECT3DMATERIAL3*,LPUNKNOWN) PURE;
    STDMETHOD(CreateViewport)(THIS_ LPDIRECT3DVIEWPORT3*,LPUNKNOWN) PURE;
    STDMETHOD(FindDevice)(THIS_ LPD3DFINDDEVICESEARCH,LPD3DFINDDEVICERESULT) PURE;
    STDMETHOD(CreateDevice)(THIS_ REFCLSID,LPDIRECTDRAWSURFACE4,LPDIRECT3DDEVICE3*,LPUNKNOWN) PURE;
    STDMETHOD(CreateVertexBuffer)(THIS_ LPD3DVERTEXBUFFERDESC,LPDIRECT3DVERTEXBUFFER*,DWORD,LPUNKNOWN) PURE;
    STDMETHOD(EnumZBufferFormats)(THIS_ REFCLSID,LPD3DENUMPIXELFORMATSCALLBACK,LPVOID) PURE;
    STDMETHOD(EvictManagedTextures)(THIS) PURE;
"
)

d3d.IDirect3D7:= {}
d3d.IDirect3D7.name := "IDirect3D7"
d3d.IDirect3D7.def :=
( 
"
    STDMETHOD(QueryInterface)(THIS_ REFIID riid, LPVOID * ppvObj) PURE;
    STDMETHOD_(ULONG,AddRef)(THIS) PURE;
    STDMETHOD_(ULONG,Release)(THIS) PURE;
    STDMETHOD(EnumDevices)(THIS_ LPD3DENUMDEVICESCALLBACK7,LPVOID) PURE;
    STDMETHOD(CreateDevice)(THIS_ REFCLSID,LPDIRECTDRAWSURFACE7,LPDIRECT3DDEVICE7*) PURE;
    STDMETHOD(CreateVertexBuffer)(THIS_ LPD3DVERTEXBUFFERDESC,LPDIRECT3DVERTEXBUFFER7*,DWORD) PURE;
    STDMETHOD(EnumZBufferFormats)(THIS_ REFCLSID,LPD3DENUMPIXELFORMATSCALLBACK,LPVOID) PURE;
    STDMETHOD(EvictManagedTextures)(THIS) PURE;
"
)

d3d.IDirect3DDevice:= {}
d3d.IDirect3DDevice.name := "IDirect3DDevice"
d3d.IDirect3DDevice.def :=
( 
"
    STDMETHOD(QueryInterface)(THIS_ REFIID riid, LPVOID * ppvObj) PURE;
    STDMETHOD_(ULONG,AddRef)(THIS) PURE;
    STDMETHOD_(ULONG,Release)(THIS) PURE;
    STDMETHOD(Initialize)(THIS_ LPDIRECT3D,LPGUID,LPD3DDEVICEDESC) PURE;
    STDMETHOD(GetCaps)(THIS_ LPD3DDEVICEDESC,LPD3DDEVICEDESC) PURE;
    STDMETHOD(SwapTextureHandles)(THIS_ LPDIRECT3DTEXTURE,LPDIRECT3DTEXTURE) PURE;
    STDMETHOD(CreateExecuteBuffer)(THIS_ LPD3DEXECUTEBUFFERDESC,LPDIRECT3DEXECUTEBUFFER*,IUnknown*) PURE;
    STDMETHOD(GetStats)(THIS_ LPD3DSTATS) PURE;
    STDMETHOD(Execute)(THIS_ LPDIRECT3DEXECUTEBUFFER,LPDIRECT3DVIEWPORT,DWORD) PURE;
    STDMETHOD(AddViewport)(THIS_ LPDIRECT3DVIEWPORT) PURE;
    STDMETHOD(DeleteViewport)(THIS_ LPDIRECT3DVIEWPORT) PURE;
    STDMETHOD(NextViewport)(THIS_ LPDIRECT3DVIEWPORT,LPDIRECT3DVIEWPORT*,DWORD) PURE;
    STDMETHOD(Pick)(THIS_ LPDIRECT3DEXECUTEBUFFER,LPDIRECT3DVIEWPORT,DWORD,LPD3DRECT) PURE;
    STDMETHOD(GetPickRecords)(THIS_ LPDWORD,LPD3DPICKRECORD) PURE;
    STDMETHOD(EnumTextureFormats)(THIS_ LPD3DENUMTEXTUREFORMATSCALLBACK,LPVOID) PURE;
    STDMETHOD(CreateMatrix)(THIS_ LPD3DMATRIXHANDLE) PURE;
    STDMETHOD(SetMatrix)(THIS_ D3DMATRIXHANDLE,const LPD3DMATRIX) PURE;
    STDMETHOD(GetMatrix)(THIS_ D3DMATRIXHANDLE,LPD3DMATRIX) PURE;
    STDMETHOD(DeleteMatrix)(THIS_ D3DMATRIXHANDLE) PURE;
    STDMETHOD(BeginScene)(THIS) PURE;
    STDMETHOD(EndScene)(THIS) PURE;
    STDMETHOD(GetDirect3D)(THIS_ LPDIRECT3D*) PURE;
"
)

d3d.IDirect3DDevice2:= {}
d3d.IDirect3DDevice2.name := "IDirect3DDevice2"
d3d.IDirect3DDevice2.def :=
( 
"
    STDMETHOD(QueryInterface)(THIS_ REFIID riid, LPVOID * ppvObj) PURE;
    STDMETHOD_(ULONG,AddRef)(THIS) PURE;
    STDMETHOD_(ULONG,Release)(THIS) PURE;
    STDMETHOD(GetCaps)(THIS_ LPD3DDEVICEDESC,LPD3DDEVICEDESC) PURE;
    STDMETHOD(SwapTextureHandles)(THIS_ LPDIRECT3DTEXTURE2,LPDIRECT3DTEXTURE2) PURE;
    STDMETHOD(GetStats)(THIS_ LPD3DSTATS) PURE;
    STDMETHOD(AddViewport)(THIS_ LPDIRECT3DVIEWPORT2) PURE;
    STDMETHOD(DeleteViewport)(THIS_ LPDIRECT3DVIEWPORT2) PURE;
    STDMETHOD(NextViewport)(THIS_ LPDIRECT3DVIEWPORT2,LPDIRECT3DVIEWPORT2*,DWORD) PURE;
    STDMETHOD(EnumTextureFormats)(THIS_ LPD3DENUMTEXTUREFORMATSCALLBACK,LPVOID) PURE;
    STDMETHOD(BeginScene)(THIS) PURE;
    STDMETHOD(EndScene)(THIS) PURE;
    STDMETHOD(GetDirect3D)(THIS_ LPDIRECT3D2*) PURE;
    STDMETHOD(SetCurrentViewport)(THIS_ LPDIRECT3DVIEWPORT2) PURE;
    STDMETHOD(GetCurrentViewport)(THIS_ LPDIRECT3DVIEWPORT2 *) PURE;
    STDMETHOD(SetRenderTarget)(THIS_ LPDIRECTDRAWSURFACE,DWORD) PURE;
    STDMETHOD(GetRenderTarget)(THIS_ LPDIRECTDRAWSURFACE *) PURE;
    STDMETHOD(Begin)(THIS_ D3DPRIMITIVETYPE,D3DVERTEXTYPE,DWORD) PURE;
    STDMETHOD(BeginIndexed)(THIS_ D3DPRIMITIVETYPE,D3DVERTEXTYPE,LPVOID,DWORD,DWORD) PURE;
    STDMETHOD(Vertex)(THIS_ LPVOID) PURE;
    STDMETHOD(Index)(THIS_ WORD) PURE;
    STDMETHOD(End)(THIS_ DWORD) PURE;
    STDMETHOD(GetRenderState)(THIS_ D3DRENDERSTATETYPE,LPDWORD) PURE;
    STDMETHOD(SetRenderState)(THIS_ D3DRENDERSTATETYPE,DWORD) PURE;
    STDMETHOD(GetLightState)(THIS_ D3DLIGHTSTATETYPE,LPDWORD) PURE;
    STDMETHOD(SetLightState)(THIS_ D3DLIGHTSTATETYPE,DWORD) PURE;
    STDMETHOD(SetTransform)(THIS_ D3DTRANSFORMSTATETYPE,LPD3DMATRIX) PURE;
    STDMETHOD(GetTransform)(THIS_ D3DTRANSFORMSTATETYPE,LPD3DMATRIX) PURE;
    STDMETHOD(MultiplyTransform)(THIS_ D3DTRANSFORMSTATETYPE,LPD3DMATRIX) PURE;
    STDMETHOD(DrawPrimitive)(THIS_ D3DPRIMITIVETYPE,D3DVERTEXTYPE,LPVOID,DWORD,DWORD) PURE;
    STDMETHOD(DrawIndexedPrimitive)(THIS_ D3DPRIMITIVETYPE,D3DVERTEXTYPE,LPVOID,DWORD,LPWORD,DWORD,DWORD) PURE;
    STDMETHOD(SetClipStatus)(THIS_ LPD3DCLIPSTATUS) PURE;
    STDMETHOD(GetClipStatus)(THIS_ LPD3DCLIPSTATUS) PURE;
"
)

d3d.IDirect3DDevice3:= {}
d3d.IDirect3DDevice3.name := "IDirect3DDevice3"
d3d.IDirect3DDevice3.def :=
( 
"
    STDMETHOD(QueryInterface)(THIS_ REFIID riid, LPVOID * ppvObj) PURE;
    STDMETHOD_(ULONG,AddRef)(THIS) PURE;
    STDMETHOD_(ULONG,Release)(THIS) PURE;
    STDMETHOD(GetCaps)(THIS_ LPD3DDEVICEDESC,LPD3DDEVICEDESC) PURE;
    STDMETHOD(GetStats)(THIS_ LPD3DSTATS) PURE;
    STDMETHOD(AddViewport)(THIS_ LPDIRECT3DVIEWPORT3) PURE;
    STDMETHOD(DeleteViewport)(THIS_ LPDIRECT3DVIEWPORT3) PURE;
    STDMETHOD(NextViewport)(THIS_ LPDIRECT3DVIEWPORT3,LPDIRECT3DVIEWPORT3*,DWORD) PURE;
    STDMETHOD(EnumTextureFormats)(THIS_ LPD3DENUMPIXELFORMATSCALLBACK,LPVOID) PURE;
    STDMETHOD(BeginScene)(THIS) PURE;
    STDMETHOD(EndScene)(THIS) PURE;
    STDMETHOD(GetDirect3D)(THIS_ LPDIRECT3D3*) PURE;
    STDMETHOD(SetCurrentViewport)(THIS_ LPDIRECT3DVIEWPORT3) PURE;
    STDMETHOD(GetCurrentViewport)(THIS_ LPDIRECT3DVIEWPORT3 *) PURE;
    STDMETHOD(SetRenderTarget)(THIS_ LPDIRECTDRAWSURFACE4,DWORD) PURE;
    STDMETHOD(GetRenderTarget)(THIS_ LPDIRECTDRAWSURFACE4 *) PURE;
    STDMETHOD(Begin)(THIS_ D3DPRIMITIVETYPE,DWORD,DWORD) PURE;
    STDMETHOD(BeginIndexed)(THIS_ D3DPRIMITIVETYPE,DWORD,LPVOID,DWORD,DWORD) PURE;
    STDMETHOD(Vertex)(THIS_ LPVOID) PURE;
    STDMETHOD(Index)(THIS_ WORD) PURE;
    STDMETHOD(End)(THIS_ DWORD) PURE;
    STDMETHOD(GetRenderState)(THIS_ D3DRENDERSTATETYPE,LPDWORD) PURE;
    STDMETHOD(SetRenderState)(THIS_ D3DRENDERSTATETYPE,DWORD) PURE;
    STDMETHOD(GetLightState)(THIS_ D3DLIGHTSTATETYPE,LPDWORD) PURE;
    STDMETHOD(SetLightState)(THIS_ D3DLIGHTSTATETYPE,DWORD) PURE;
    STDMETHOD(SetTransform)(THIS_ D3DTRANSFORMSTATETYPE,LPD3DMATRIX) PURE;
    STDMETHOD(GetTransform)(THIS_ D3DTRANSFORMSTATETYPE,LPD3DMATRIX) PURE;
    STDMETHOD(MultiplyTransform)(THIS_ D3DTRANSFORMSTATETYPE,LPD3DMATRIX) PURE;
    STDMETHOD(DrawPrimitive)(THIS_ D3DPRIMITIVETYPE,DWORD,LPVOID,DWORD,DWORD) PURE;
    STDMETHOD(DrawIndexedPrimitive)(THIS_ D3DPRIMITIVETYPE,DWORD,LPVOID,DWORD,LPWORD,DWORD,DWORD) PURE;
    STDMETHOD(SetClipStatus)(THIS_ LPD3DCLIPSTATUS) PURE;
    STDMETHOD(GetClipStatus)(THIS_ LPD3DCLIPSTATUS) PURE;
    STDMETHOD(DrawPrimitiveStrided)(THIS_ D3DPRIMITIVETYPE,DWORD,LPD3DDRAWPRIMITIVESTRIDEDDATA,DWORD,DWORD) PURE;
    STDMETHOD(DrawIndexedPrimitiveStrided)(THIS_ D3DPRIMITIVETYPE,DWORD,LPD3DDRAWPRIMITIVESTRIDEDDATA,DWORD,LPWORD,DWORD,DWORD) PURE;
    STDMETHOD(DrawPrimitiveVB)(THIS_ D3DPRIMITIVETYPE,LPDIRECT3DVERTEXBUFFER,DWORD,DWORD,DWORD) PURE;
    STDMETHOD(DrawIndexedPrimitiveVB)(THIS_ D3DPRIMITIVETYPE,LPDIRECT3DVERTEXBUFFER,LPWORD,DWORD,DWORD) PURE;
    STDMETHOD(ComputeSphereVisibility)(THIS_ LPD3DVECTOR,LPD3DVALUE,DWORD,DWORD,LPDWORD) PURE;
    STDMETHOD(GetTexture)(THIS_ DWORD,LPDIRECT3DTEXTURE2 *) PURE;
    STDMETHOD(SetTexture)(THIS_ DWORD,LPDIRECT3DTEXTURE2) PURE;
    STDMETHOD(GetTextureStageState)(THIS_ DWORD,D3DTEXTURESTAGESTATETYPE,LPDWORD) PURE;
    STDMETHOD(SetTextureStageState)(THIS_ DWORD,D3DTEXTURESTAGESTATETYPE,DWORD) PURE;
    STDMETHOD(ValidateDevice)(THIS_ LPDWORD) PURE;
"
)

d3d.IDirect3DDevice7:= {}
d3d.IDirect3DDevice7.name := "IDirect3DDevice7"
d3d.IDirect3DDevice7.def :=
( 
"
    STDMETHOD(QueryInterface)(THIS_ REFIID riid, LPVOID * ppvObj) PURE;
    STDMETHOD_(ULONG,AddRef)(THIS) PURE;
    STDMETHOD_(ULONG,Release)(THIS) PURE;
    STDMETHOD(GetCaps)(THIS_ LPD3DDEVICEDESC7) PURE;
    STDMETHOD(EnumTextureFormats)(THIS_ LPD3DENUMPIXELFORMATSCALLBACK,LPVOID) PURE;
    STDMETHOD(BeginScene)(THIS) PURE;
    STDMETHOD(EndScene)(THIS) PURE;
    STDMETHOD(GetDirect3D)(THIS_ LPDIRECT3D7*) PURE;
    STDMETHOD(SetRenderTarget)(THIS_ LPDIRECTDRAWSURFACE7,DWORD) PURE;
    STDMETHOD(GetRenderTarget)(THIS_ LPDIRECTDRAWSURFACE7 *) PURE;
    STDMETHOD(Clear)(THIS_ DWORD,LPD3DRECT,DWORD,D3DCOLOR,D3DVALUE,DWORD) PURE;
    STDMETHOD(SetTransform)(THIS_ D3DTRANSFORMSTATETYPE,LPD3DMATRIX) PURE;
    STDMETHOD(GetTransform)(THIS_ D3DTRANSFORMSTATETYPE,LPD3DMATRIX) PURE;
    STDMETHOD(SetViewport)(THIS_ LPD3DVIEWPORT7) PURE;
    STDMETHOD(MultiplyTransform)(THIS_ D3DTRANSFORMSTATETYPE,LPD3DMATRIX) PURE;
    STDMETHOD(GetViewport)(THIS_ LPD3DVIEWPORT7) PURE;
    STDMETHOD(SetMaterial)(THIS_ LPD3DMATERIAL7) PURE;
    STDMETHOD(GetMaterial)(THIS_ LPD3DMATERIAL7) PURE;
    STDMETHOD(SetLight)(THIS_ DWORD,LPD3DLIGHT7) PURE;
    STDMETHOD(GetLight)(THIS_ DWORD,LPD3DLIGHT7) PURE;
    STDMETHOD(SetRenderState)(THIS_ D3DRENDERSTATETYPE,DWORD) PURE;
    STDMETHOD(GetRenderState)(THIS_ D3DRENDERSTATETYPE,LPDWORD) PURE;
    STDMETHOD(BeginStateBlock)(THIS) PURE;
    STDMETHOD(EndStateBlock)(THIS_ LPDWORD) PURE;
    STDMETHOD(PreLoad)(THIS_ LPDIRECTDRAWSURFACE7) PURE;
    STDMETHOD(DrawPrimitive)(THIS_ D3DPRIMITIVETYPE,DWORD,LPVOID,DWORD,DWORD) PURE;
    STDMETHOD(DrawIndexedPrimitive)(THIS_ D3DPRIMITIVETYPE,DWORD,LPVOID,DWORD,LPWORD,DWORD,DWORD) PURE;
    STDMETHOD(SetClipStatus)(THIS_ LPD3DCLIPSTATUS) PURE;
    STDMETHOD(GetClipStatus)(THIS_ LPD3DCLIPSTATUS) PURE;
    STDMETHOD(DrawPrimitiveStrided)(THIS_ D3DPRIMITIVETYPE,DWORD,LPD3DDRAWPRIMITIVESTRIDEDDATA,DWORD,DWORD) PURE;
    STDMETHOD(DrawIndexedPrimitiveStrided)(THIS_ D3DPRIMITIVETYPE,DWORD,LPD3DDRAWPRIMITIVESTRIDEDDATA,DWORD,LPWORD,DWORD,DWORD) PURE;
    STDMETHOD(DrawPrimitiveVB)(THIS_ D3DPRIMITIVETYPE,LPDIRECT3DVERTEXBUFFER7,DWORD,DWORD,DWORD) PURE;
    STDMETHOD(DrawIndexedPrimitiveVB)(THIS_ D3DPRIMITIVETYPE,LPDIRECT3DVERTEXBUFFER7,DWORD,DWORD,LPWORD,DWORD,DWORD) PURE;
    STDMETHOD(ComputeSphereVisibility)(THIS_ LPD3DVECTOR,LPD3DVALUE,DWORD,DWORD,LPDWORD) PURE;
    STDMETHOD(GetTexture)(THIS_ DWORD,LPDIRECTDRAWSURFACE7 *) PURE;
    STDMETHOD(SetTexture)(THIS_ DWORD,LPDIRECTDRAWSURFACE7) PURE;
    STDMETHOD(GetTextureStageState)(THIS_ DWORD,D3DTEXTURESTAGESTATETYPE,LPDWORD) PURE;
    STDMETHOD(SetTextureStageState)(THIS_ DWORD,D3DTEXTURESTAGESTATETYPE,DWORD) PURE;
    STDMETHOD(ValidateDevice)(THIS_ LPDWORD) PURE;
    STDMETHOD(ApplyStateBlock)(THIS_ DWORD) PURE;
    STDMETHOD(CaptureStateBlock)(THIS_ DWORD) PURE;
    STDMETHOD(DeleteStateBlock)(THIS_ DWORD) PURE;
    STDMETHOD(CreateStateBlock)(THIS_ D3DSTATEBLOCKTYPE,LPDWORD) PURE;
    STDMETHOD(Load)(THIS_ LPDIRECTDRAWSURFACE7,LPPOINT,LPDIRECTDRAWSURFACE7,LPRECT,DWORD) PURE;
    STDMETHOD(LightEnable)(THIS_ DWORD,BOOL) PURE;
    STDMETHOD(GetLightEnable)(THIS_ DWORD,BOOL*) PURE;
    STDMETHOD(SetClipPlane)(THIS_ DWORD,D3DVALUE*) PURE;
    STDMETHOD(GetClipPlane)(THIS_ DWORD,D3DVALUE*) PURE;
    STDMETHOD(GetInfo)(THIS_ DWORD,LPVOID,DWORD) PURE;
"
)

d3d.IDirect3DExecuteBuffer:= {}
d3d.IDirect3DExecuteBuffer.name := "IDirect3DExecuteBuffer"
d3d.IDirect3DExecuteBuffer.def :=
( 
"
    STDMETHOD(QueryInterface)(THIS_ REFIID riid, LPVOID * ppvObj) PURE;
    STDMETHOD_(ULONG,AddRef)(THIS) PURE;
    STDMETHOD_(ULONG,Release)(THIS) PURE;
    STDMETHOD(Initialize)(THIS_ LPDIRECT3DDEVICE,LPD3DEXECUTEBUFFERDESC) PURE;
    STDMETHOD(Lock)(THIS_ LPD3DEXECUTEBUFFERDESC) PURE;
    STDMETHOD(Unlock)(THIS) PURE;
    STDMETHOD(SetExecuteData)(THIS_ LPD3DEXECUTEDATA) PURE;
    STDMETHOD(GetExecuteData)(THIS_ LPD3DEXECUTEDATA) PURE;
    STDMETHOD(Validate)(THIS_ LPDWORD,LPD3DVALIDATECALLBACK,LPVOID,DWORD) PURE;
    STDMETHOD(Optimize)(THIS_ DWORD) PURE;
"
)

d3d.IDirect3DLight:= {}
d3d.IDirect3DLight.name := "IDirect3DLight"
d3d.IDirect3DLight.def :=
( 
"
    STDMETHOD(QueryInterface)(THIS_ REFIID riid, LPVOID * ppvObj) PURE;
    STDMETHOD_(ULONG,AddRef)(THIS) PURE;
    STDMETHOD_(ULONG,Release)(THIS) PURE;
    STDMETHOD(Initialize)(THIS_ LPDIRECT3D) PURE;
    STDMETHOD(SetLight)(THIS_ LPD3DLIGHT) PURE;
    STDMETHOD(GetLight)(THIS_ LPD3DLIGHT) PURE;
"
)

d3d.IDirect3DMaterial:= {}
d3d.IDirect3DMaterial.name := "IDirect3DMaterial"
d3d.IDirect3DMaterial.def :=
( 
"
    STDMETHOD(QueryInterface)(THIS_ REFIID riid, LPVOID * ppvObj) PURE;
    STDMETHOD_(ULONG,AddRef)(THIS) PURE;
    STDMETHOD_(ULONG,Release)(THIS) PURE;
    STDMETHOD(Initialize)(THIS_ LPDIRECT3D) PURE;
    STDMETHOD(SetMaterial)(THIS_ LPD3DMATERIAL) PURE;
    STDMETHOD(GetMaterial)(THIS_ LPD3DMATERIAL) PURE;
    STDMETHOD(GetHandle)(THIS_ LPDIRECT3DDEVICE,LPD3DMATERIALHANDLE) PURE;
    STDMETHOD(Reserve)(THIS) PURE;
    STDMETHOD(Unreserve)(THIS) PURE;
"
)

d3d.IDirect3DMaterial2:= {}
d3d.IDirect3DMaterial2.name := "IDirect3DMaterial2"
d3d.IDirect3DMaterial2.def :=
( 
"
    STDMETHOD(QueryInterface)(THIS_ REFIID riid, LPVOID * ppvObj) PURE;
    STDMETHOD_(ULONG,AddRef)(THIS) PURE;
    STDMETHOD_(ULONG,Release)(THIS) PURE;
    STDMETHOD(SetMaterial)(THIS_ LPD3DMATERIAL) PURE;
    STDMETHOD(GetMaterial)(THIS_ LPD3DMATERIAL) PURE;
    STDMETHOD(GetHandle)(THIS_ LPDIRECT3DDEVICE2,LPD3DMATERIALHANDLE) PURE;
"
)

d3d.IDirect3DMaterial3:= {}
d3d.IDirect3DMaterial3.name := "IDirect3DMaterial3"
d3d.IDirect3DMaterial3.def :=
( 
"
    STDMETHOD(QueryInterface)(THIS_ REFIID riid, LPVOID * ppvObj) PURE;
    STDMETHOD_(ULONG,AddRef)(THIS) PURE;
    STDMETHOD_(ULONG,Release)(THIS) PURE;
    STDMETHOD(SetMaterial)(THIS_ LPD3DMATERIAL) PURE;
    STDMETHOD(GetMaterial)(THIS_ LPD3DMATERIAL) PURE;
    STDMETHOD(GetHandle)(THIS_ LPDIRECT3DDEVICE3,LPD3DMATERIALHANDLE) PURE;
"
)

d3d.IDirect3DTexture:= {}
d3d.IDirect3DTexture.name := "IDirect3DTexture"
d3d.IDirect3DTexture.def :=
( 
"
    STDMETHOD(QueryInterface)(THIS_ REFIID riid, LPVOID * ppvObj) PURE;
    STDMETHOD_(ULONG,AddRef)(THIS) PURE;
    STDMETHOD_(ULONG,Release)(THIS) PURE;
    STDMETHOD(Initialize)(THIS_ LPDIRECT3DDEVICE,LPDIRECTDRAWSURFACE) PURE;
    STDMETHOD(GetHandle)(THIS_ LPDIRECT3DDEVICE,LPD3DTEXTUREHANDLE) PURE;
    STDMETHOD(PaletteChanged)(THIS_ DWORD,DWORD) PURE;
    STDMETHOD(Load)(THIS_ LPDIRECT3DTEXTURE) PURE;
    STDMETHOD(Unload)(THIS) PURE;
"
)

d3d.IDirect3DTexture2:= {}
d3d.IDirect3DTexture2.name := "IDirect3DTexture2"
d3d.IDirect3DTexture2.def :=
( 
"
    STDMETHOD(QueryInterface)(THIS_ REFIID riid, LPVOID * ppvObj) PURE;
    STDMETHOD_(ULONG,AddRef)(THIS) PURE;
    STDMETHOD_(ULONG,Release)(THIS) PURE;
    STDMETHOD(GetHandle)(THIS_ LPDIRECT3DDEVICE2,LPD3DTEXTUREHANDLE) PURE;
    STDMETHOD(PaletteChanged)(THIS_ DWORD,DWORD) PURE;
    STDMETHOD(Load)(THIS_ LPDIRECT3DTEXTURE2) PURE;
"
)

d3d.IDirect3DViewport:= {}
d3d.IDirect3DViewport.name := "IDirect3DViewport"
d3d.IDirect3DViewport.def :=
( 
"
    STDMETHOD(QueryInterface)(THIS_ REFIID riid, LPVOID * ppvObj) PURE;
    STDMETHOD_(ULONG,AddRef)(THIS) PURE;
    STDMETHOD_(ULONG,Release)(THIS) PURE;
    STDMETHOD(Initialize)(THIS_ LPDIRECT3D) PURE;
    STDMETHOD(GetViewport)(THIS_ LPD3DVIEWPORT) PURE;
    STDMETHOD(SetViewport)(THIS_ LPD3DVIEWPORT) PURE;
    STDMETHOD(TransformVertices)(THIS_ DWORD,LPD3DTRANSFORMDATA,DWORD,LPDWORD) PURE;
    STDMETHOD(LightElements)(THIS_ DWORD,LPD3DLIGHTDATA) PURE;
    STDMETHOD(SetBackground)(THIS_ D3DMATERIALHANDLE) PURE;
    STDMETHOD(GetBackground)(THIS_ LPD3DMATERIALHANDLE,LPBOOL) PURE;
    STDMETHOD(SetBackgroundDepth)(THIS_ LPDIRECTDRAWSURFACE) PURE;
    STDMETHOD(GetBackgroundDepth)(THIS_ LPDIRECTDRAWSURFACE*,LPBOOL) PURE;
    STDMETHOD(Clear)(THIS_ DWORD,LPD3DRECT,DWORD) PURE;
    STDMETHOD(AddLight)(THIS_ LPDIRECT3DLIGHT) PURE;
    STDMETHOD(DeleteLight)(THIS_ LPDIRECT3DLIGHT) PURE;
    STDMETHOD(NextLight)(THIS_ LPDIRECT3DLIGHT,LPDIRECT3DLIGHT*,DWORD) PURE;
"
)

d3d.IDirect3DViewport2:= {}
d3d.IDirect3DViewport2.name := "IDirect3DViewport2"
d3d.IDirect3DViewport2.def :=
( 
"
    STDMETHOD(QueryInterface)(THIS_ REFIID riid, LPVOID * ppvObj) PURE;
    STDMETHOD_(ULONG,AddRef)(THIS) PURE;
    STDMETHOD_(ULONG,Release)(THIS) PURE;
    STDMETHOD(Initialize)(THIS_ LPDIRECT3D) PURE;
    STDMETHOD(GetViewport)(THIS_ LPD3DVIEWPORT) PURE;
    STDMETHOD(SetViewport)(THIS_ LPD3DVIEWPORT) PURE;
    STDMETHOD(TransformVertices)(THIS_ DWORD,LPD3DTRANSFORMDATA,DWORD,LPDWORD) PURE;
    STDMETHOD(LightElements)(THIS_ DWORD,LPD3DLIGHTDATA) PURE;
    STDMETHOD(SetBackground)(THIS_ D3DMATERIALHANDLE) PURE;
    STDMETHOD(GetBackground)(THIS_ LPD3DMATERIALHANDLE,LPBOOL) PURE;
    STDMETHOD(SetBackgroundDepth)(THIS_ LPDIRECTDRAWSURFACE) PURE;
    STDMETHOD(GetBackgroundDepth)(THIS_ LPDIRECTDRAWSURFACE*,LPBOOL) PURE;
    STDMETHOD(Clear)(THIS_ DWORD,LPD3DRECT,DWORD) PURE;
    STDMETHOD(AddLight)(THIS_ LPDIRECT3DLIGHT) PURE;
    STDMETHOD(DeleteLight)(THIS_ LPDIRECT3DLIGHT) PURE;
    STDMETHOD(NextLight)(THIS_ LPDIRECT3DLIGHT,LPDIRECT3DLIGHT*,DWORD) PURE;
    STDMETHOD(GetViewport2)(THIS_ LPD3DVIEWPORT2) PURE;
    STDMETHOD(SetViewport2)(THIS_ LPD3DVIEWPORT2) PURE;
"
)

d3d.IDirect3DViewport3:= {}
d3d.IDirect3DViewport3.name := "IDirect3DViewport3"
d3d.IDirect3DViewport3.def :=
( 
"
    STDMETHOD(QueryInterface)(THIS_ REFIID riid, LPVOID * ppvObj) PURE;
    STDMETHOD_(ULONG,AddRef)(THIS) PURE;
    STDMETHOD_(ULONG,Release)(THIS) PURE;
    STDMETHOD(Initialize)(THIS_ LPDIRECT3D) PURE;
    STDMETHOD(GetViewport)(THIS_ LPD3DVIEWPORT) PURE;
    STDMETHOD(SetViewport)(THIS_ LPD3DVIEWPORT) PURE;
    STDMETHOD(TransformVertices)(THIS_ DWORD,LPD3DTRANSFORMDATA,DWORD,LPDWORD) PURE;
    STDMETHOD(LightElements)(THIS_ DWORD,LPD3DLIGHTDATA) PURE;
    STDMETHOD(SetBackground)(THIS_ D3DMATERIALHANDLE) PURE;
    STDMETHOD(GetBackground)(THIS_ LPD3DMATERIALHANDLE,LPBOOL) PURE;
    STDMETHOD(SetBackgroundDepth)(THIS_ LPDIRECTDRAWSURFACE) PURE;
    STDMETHOD(GetBackgroundDepth)(THIS_ LPDIRECTDRAWSURFACE*,LPBOOL) PURE;
    STDMETHOD(Clear)(THIS_ DWORD,LPD3DRECT,DWORD) PURE;
    STDMETHOD(AddLight)(THIS_ LPDIRECT3DLIGHT) PURE;
    STDMETHOD(DeleteLight)(THIS_ LPDIRECT3DLIGHT) PURE;
    STDMETHOD(NextLight)(THIS_ LPDIRECT3DLIGHT,LPDIRECT3DLIGHT*,DWORD) PURE;
    STDMETHOD(GetViewport2)(THIS_ LPD3DVIEWPORT2) PURE;
    STDMETHOD(SetViewport2)(THIS_ LPD3DVIEWPORT2) PURE;
    STDMETHOD(SetBackgroundDepth2)(THIS_ LPDIRECTDRAWSURFACE4) PURE;
    STDMETHOD(GetBackgroundDepth2)(THIS_ LPDIRECTDRAWSURFACE4*,LPBOOL) PURE;
    STDMETHOD(Clear2)(THIS_ DWORD,LPD3DRECT,DWORD,D3DCOLOR,D3DVALUE,DWORD) PURE;
"
)

d3d.IDirect3DVertexBuffer:= {}
d3d.IDirect3DVertexBuffer.name := "IDirect3DVertexBuffer"
d3d.IDirect3DVertexBuffer.def :=
( 
"
    STDMETHOD(QueryInterface)(THIS_ REFIID riid, LPVOID * ppvObj) PURE;
    STDMETHOD_(ULONG,AddRef)(THIS) PURE;
    STDMETHOD_(ULONG,Release)(THIS) PURE;
    STDMETHOD(Lock)(THIS_ DWORD,LPVOID*,LPDWORD) PURE;
    STDMETHOD(Unlock)(THIS) PURE;
    STDMETHOD(ProcessVertices)(THIS_ DWORD,DWORD,DWORD,LPDIRECT3DVERTEXBUFFER,DWORD,LPDIRECT3DDEVICE3,DWORD) PURE;
    STDMETHOD(GetVertexBufferDesc)(THIS_ LPD3DVERTEXBUFFERDESC) PURE;
    STDMETHOD(Optimize)(THIS_ LPDIRECT3DDEVICE3,DWORD) PURE;
"
)

d3d.IDirect3DVertexBuffer7:= {}
d3d.IDirect3DVertexBuffer7.name := "IDirect3DVertexBuffer7"
d3d.IDirect3DVertexBuffer7.def :=
( 
"
    STDMETHOD(QueryInterface)(THIS_ REFIID riid, LPVOID * ppvObj) PURE;
    STDMETHOD_(ULONG,AddRef)(THIS) PURE;
    STDMETHOD_(ULONG,Release)(THIS) PURE;
    STDMETHOD(Lock)(THIS_ DWORD,LPVOID*,LPDWORD) PURE;
    STDMETHOD(Unlock)(THIS) PURE;
    STDMETHOD(ProcessVertices)(THIS_ DWORD,DWORD,DWORD,LPDIRECT3DVERTEXBUFFER7,DWORD,LPDIRECT3DDEVICE7,DWORD) PURE;
    STDMETHOD(GetVertexBufferDesc)(THIS_ LPD3DVERTEXBUFFERDESC) PURE;
    STDMETHOD(Optimize)(THIS_ LPDIRECT3DDEVICE7,DWORD) PURE;
    STDMETHOD(ProcessVerticesStrided)(THIS_ DWORD,DWORD,DWORD,LPD3DDRAWPRIMITIVESTRIDEDDATA,DWORD,LPDIRECT3DDEVICE7,DWORD) PURE;
"
)

d3d.constant := {}
d3d.constant[0x00000004 . ""] := "D3DDP_DONOTCLIP"
d3d.constant[0x00000010 . ""] := "D3DDP_DONOTLIGHT"
d3d.constant[0x00000008 . ""] := "D3DDP_DONOTUPDATEEXTENTS"
d3d.constant[0x00000002 . ""] := "D3DDP_OUTOFORDER"
d3d.constant[0x00000001 . ""] := "D3DDP_WAIT"
d3d.constant[0x00000002 . ""] := "D3DNEXT_HEAD"
d3d.constant[0x00000001 . ""] := "D3DNEXT_NEXT"
d3d.constant[0x00000004 . ""] := "D3DNEXT_TAIL"
d3d.constant[1792 . ""] := "DIRECT3D_VERSION"


Global D3DDP_DONOTCLIP := 0x00000004
Global D3DDP_DONOTLIGHT := 0x00000010
Global D3DDP_DONOTUPDATEEXTENTS := 0x00000008
Global D3DDP_OUTOFORDER := 0x00000002
Global D3DDP_WAIT := 0x00000001
Global D3DNEXT_HEAD := 0x00000002
Global D3DNEXT_NEXT := 0x00000001
Global D3DNEXT_TAIL := 0x00000004
Global DIRECT3D_VERSION := 1792

d3d.result := {}
d3d.result[2289435324 . ""] := "D3DERR_BADMAJORVERSION"
d3d.result[2289435325 . ""] := "D3DERR_BADMINORVERSION"
d3d.result[2289436674 . ""] := "D3DERR_COLORKEYATTACHED"
d3d.result[2289436705 . ""] := "D3DERR_CONFLICTINGRENDERSTATE"
d3d.result[2289436702 . ""] := "D3DERR_CONFLICTINGTEXTUREFILTER"
d3d.result[2289436710 . ""] := "D3DERR_CONFLICTINGTEXTUREPALETTE"
d3d.result[2289435331 . ""] := "D3DERR_DEVICEAGGREGATED"
d3d.result[2289435341 . ""] := "D3DERR_EXECUTE_CLIPPED_FAILED"
d3d.result[2289435334 . ""] := "D3DERR_EXECUTE_CREATE_FAILED"
d3d.result[2289435335 . ""] := "D3DERR_EXECUTE_DESTROY_FAILED"
d3d.result[2289435340 . ""] := "D3DERR_EXECUTE_FAILED"
d3d.result[2289435336 . ""] := "D3DERR_EXECUTE_LOCK_FAILED"
d3d.result[2289435338 . ""] := "D3DERR_EXECUTE_LOCKED"
d3d.result[2289435339 . ""] := "D3DERR_EXECUTE_NOT_LOCKED"
d3d.result[2289435337 . ""] := "D3DERR_EXECUTE_UNLOCK_FAILED"
d3d.result[2289435394 . ""] := "D3DERR_INBEGIN"
d3d.result[2289436725 . ""] := "D3DERR_INBEGINSTATEBLOCK"
d3d.result[2289435330 . ""] := "D3DERR_INITFAILED"
d3d.result[2289435329 . ""] := "D3DERR_INVALID_DEVICE"
d3d.result[2289435359 . ""] := "D3DERR_INVALIDCURRENTVIEWPORT"
d3d.result[2289436708 . ""] := "D3DERR_INVALIDMATRIX"
d3d.result[2289435368 . ""] := "D3DERR_INVALIDPALETTE"
d3d.result[2289435360 . ""] := "D3DERR_INVALIDPRIMITIVETYPE"
d3d.result[2289435363 . ""] := "D3DERR_INVALIDRAMPTEXTURE"
d3d.result[2289436724 . ""] := "D3DERR_INVALIDSTATEBLOCK"
d3d.result[2289436672 . ""] := "D3DERR_INVALIDVERTEXFORMAT"
d3d.result[2289435361 . ""] := "D3DERR_INVALIDVERTEXTYPE"
d3d.result[2289435374 . ""] := "D3DERR_LIGHT_SET_FAILED"
d3d.result[2289435375 . ""] := "D3DERR_LIGHTHASVIEWPORT"
d3d.result[2289435376 . ""] := "D3DERR_LIGHTNOTINTHISVIEWPORT"
d3d.result[2289435364 . ""] := "D3DERR_MATERIAL_CREATE_FAILED"
d3d.result[2289435365 . ""] := "D3DERR_MATERIAL_DESTROY_FAILED"
d3d.result[2289435367 . ""] := "D3DERR_MATERIAL_GETDATA_FAILED"
d3d.result[2289435366 . ""] := "D3DERR_MATERIAL_SETDATA_FAILED"
d3d.result[2289435354 . ""] := "D3DERR_MATRIX_CREATE_FAILED"
d3d.result[2289435355 . ""] := "D3DERR_MATRIX_DESTROY_FAILED"
d3d.result[2289435357 . ""] := "D3DERR_MATRIX_GETDATA_FAILED"
d3d.result[2289435356 . ""] := "D3DERR_MATRIX_SETDATA_FAILED"
d3d.result[2289435399 . ""] := "D3DERR_NOCURRENTVIEWPORT"
d3d.result[2289435395 . ""] := "D3DERR_NOTINBEGIN"
d3d.result[2289436726 . ""] := "D3DERR_NOTINBEGINSTATEBLOCK"
d3d.result[2289435396 . ""] := "D3DERR_NOVIEWPORTS"
d3d.result[2289435386 . ""] := "D3DERR_SCENE_BEGIN_FAILED"
d3d.result[2289435387 . ""] := "D3DERR_SCENE_END_FAILED"
d3d.result[2289435384 . ""] := "D3DERR_SCENE_IN_SCENE"
d3d.result[2289435385 . ""] := "D3DERR_SCENE_NOT_IN_SCENE"
d3d.result[2289435358 . ""] := "D3DERR_SETVIEWPORTDATA_FAILED"
d3d.result[2289436695 . ""] := "D3DERR_STENCILBUFFER_NOTPRESENT"
d3d.result[2289435371 . ""] := "D3DERR_SURFACENOTINVIDMEM"
d3d.result[2289435362 . ""] := "D3DERR_TEXTURE_BADSIZE"
d3d.result[2289435345 . ""] := "D3DERR_TEXTURE_CREATE_FAILED"
d3d.result[2289435346 . ""] := "D3DERR_TEXTURE_DESTROY_FAILED"
d3d.result[2289435353 . ""] := "D3DERR_TEXTURE_GETSURF_FAILED"
d3d.result[2289435349 . ""] := "D3DERR_TEXTURE_LOAD_FAILED"
d3d.result[2289435347 . ""] := "D3DERR_TEXTURE_LOCK_FAILED"
d3d.result[2289435351 . ""] := "D3DERR_TEXTURE_LOCKED"
d3d.result[2289435344 . ""] := "D3DERR_TEXTURE_NO_SUPPORT"
d3d.result[2289435352 . ""] := "D3DERR_TEXTURE_NOT_LOCKED"
d3d.result[2289435350 . ""] := "D3DERR_TEXTURE_SWAP_FAILED"
d3d.result[2289435348 . ""] := "D3DERR_TEXTURE_UNLOCK_FAILED"
d3d.result[2289436701 . ""] := "D3DERR_TOOMANYOPERATIONS"
d3d.result[2289436707 . ""] := "D3DERR_TOOMANYPRIMITIVES"
d3d.result[2289436709 . ""] := "D3DERR_TOOMANYVERTICES"
d3d.result[2289436700 . ""] := "D3DERR_UNSUPPORTEDALPHAARG"
d3d.result[2289436699 . ""] := "D3DERR_UNSUPPORTEDALPHAOPERATION"
d3d.result[2289436698 . ""] := "D3DERR_UNSUPPORTEDCOLORARG"
d3d.result[2289436697 . ""] := "D3DERR_UNSUPPORTEDCOLOROPERATION"
d3d.result[2289436703 . ""] := "D3DERR_UNSUPPORTEDFACTORVALUE"
d3d.result[2289436706 . ""] := "D3DERR_UNSUPPORTEDTEXTUREFILTER"
d3d.result[2289436685 . ""] := "D3DERR_VBUF_CREATE_FAILED"
d3d.result[2289436686 . ""] := "D3DERR_VERTEXBUFFERLOCKED"
d3d.result[2289436684 . ""] := "D3DERR_VERTEXBUFFEROPTIMIZED"
d3d.result[2289436687 . ""] := "D3DERR_VERTEXBUFFERUNLOCKFAILED"
d3d.result[2289435397 . ""] := "D3DERR_VIEWPORTDATANOTSET"
d3d.result[2289435398 . ""] := "D3DERR_VIEWPORTHASNODEVICE"
d3d.result[2289436696 . ""] := "D3DERR_WRONGTEXTUREFORMAT"
d3d.result[2289435369 . ""] := "D3DERR_ZBUFF_NEEDS_SYSTEMMEMORY"
d3d.result[2289435370 . ""] := "D3DERR_ZBUFF_NEEDS_VIDEOMEMORY"
d3d.result[2289436694 . ""] := "D3DERR_ZBUFFER_NOTPRESENT"


Global D3DERR_BADMAJORVERSION := 2289435324
Global D3DERR_BADMINORVERSION := 2289435325
Global D3DERR_COLORKEYATTACHED := 2289436674
Global D3DERR_CONFLICTINGRENDERSTATE := 2289436705
Global D3DERR_CONFLICTINGTEXTUREFILTER := 2289436702
Global D3DERR_CONFLICTINGTEXTUREPALETTE := 2289436710
Global D3DERR_DEVICEAGGREGATED := 2289435331
Global D3DERR_EXECUTE_CLIPPED_FAILED := 2289435341
Global D3DERR_EXECUTE_CREATE_FAILED := 2289435334
Global D3DERR_EXECUTE_DESTROY_FAILED := 2289435335
Global D3DERR_EXECUTE_FAILED := 2289435340
Global D3DERR_EXECUTE_LOCK_FAILED := 2289435336
Global D3DERR_EXECUTE_LOCKED := 2289435338
Global D3DERR_EXECUTE_NOT_LOCKED := 2289435339
Global D3DERR_EXECUTE_UNLOCK_FAILED := 2289435337
Global D3DERR_INBEGIN := 2289435394
Global D3DERR_INBEGINSTATEBLOCK := 2289436725
Global D3DERR_INITFAILED := 2289435330
Global D3DERR_INVALID_DEVICE := 2289435329
Global D3DERR_INVALIDCURRENTVIEWPORT := 2289435359
Global D3DERR_INVALIDMATRIX := 2289436708
Global D3DERR_INVALIDPALETTE := 2289435368
Global D3DERR_INVALIDPRIMITIVETYPE := 2289435360
Global D3DERR_INVALIDRAMPTEXTURE := 2289435363
Global D3DERR_INVALIDSTATEBLOCK := 2289436724
Global D3DERR_INVALIDVERTEXFORMAT := 2289436672
Global D3DERR_INVALIDVERTEXTYPE := 2289435361
Global D3DERR_LIGHT_SET_FAILED := 2289435374
Global D3DERR_LIGHTHASVIEWPORT := 2289435375
Global D3DERR_LIGHTNOTINTHISVIEWPORT := 2289435376
Global D3DERR_MATERIAL_CREATE_FAILED := 2289435364
Global D3DERR_MATERIAL_DESTROY_FAILED := 2289435365
Global D3DERR_MATERIAL_GETDATA_FAILED := 2289435367
Global D3DERR_MATERIAL_SETDATA_FAILED := 2289435366
Global D3DERR_MATRIX_CREATE_FAILED := 2289435354
Global D3DERR_MATRIX_DESTROY_FAILED := 2289435355
Global D3DERR_MATRIX_GETDATA_FAILED := 2289435357
Global D3DERR_MATRIX_SETDATA_FAILED := 2289435356
Global D3DERR_NOCURRENTVIEWPORT := 2289435399
Global D3DERR_NOTINBEGIN := 2289435395
Global D3DERR_NOTINBEGINSTATEBLOCK := 2289436726
Global D3DERR_NOVIEWPORTS := 2289435396
Global D3DERR_SCENE_BEGIN_FAILED := 2289435386
Global D3DERR_SCENE_END_FAILED := 2289435387
Global D3DERR_SCENE_IN_SCENE := 2289435384
Global D3DERR_SCENE_NOT_IN_SCENE := 2289435385
Global D3DERR_SETVIEWPORTDATA_FAILED := 2289435358
Global D3DERR_STENCILBUFFER_NOTPRESENT := 2289436695
Global D3DERR_SURFACENOTINVIDMEM := 2289435371
Global D3DERR_TEXTURE_BADSIZE := 2289435362
Global D3DERR_TEXTURE_CREATE_FAILED := 2289435345
Global D3DERR_TEXTURE_DESTROY_FAILED := 2289435346
Global D3DERR_TEXTURE_GETSURF_FAILED := 2289435353
Global D3DERR_TEXTURE_LOAD_FAILED := 2289435349
Global D3DERR_TEXTURE_LOCK_FAILED := 2289435347
Global D3DERR_TEXTURE_LOCKED := 2289435351
Global D3DERR_TEXTURE_NO_SUPPORT := 2289435344
Global D3DERR_TEXTURE_NOT_LOCKED := 2289435352
Global D3DERR_TEXTURE_SWAP_FAILED := 2289435350
Global D3DERR_TEXTURE_UNLOCK_FAILED := 2289435348
Global D3DERR_TOOMANYOPERATIONS := 2289436701
Global D3DERR_TOOMANYPRIMITIVES := 2289436707
Global D3DERR_TOOMANYVERTICES := 2289436709
Global D3DERR_UNSUPPORTEDALPHAARG := 2289436700
Global D3DERR_UNSUPPORTEDALPHAOPERATION := 2289436699
Global D3DERR_UNSUPPORTEDCOLORARG := 2289436698
Global D3DERR_UNSUPPORTEDCOLOROPERATION := 2289436697
Global D3DERR_UNSUPPORTEDFACTORVALUE := 2289436703
Global D3DERR_UNSUPPORTEDTEXTUREFILTER := 2289436706
Global D3DERR_VBUF_CREATE_FAILED := 2289436685
Global D3DERR_VERTEXBUFFERLOCKED := 2289436686
Global D3DERR_VERTEXBUFFEROPTIMIZED := 2289436684
Global D3DERR_VERTEXBUFFERUNLOCKFAILED := 2289436687
Global D3DERR_VIEWPORTDATANOTSET := 2289435397
Global D3DERR_VIEWPORTHASNODEVICE := 2289435398
Global D3DERR_WRONGTEXTUREFORMAT := 2289436696
Global D3DERR_ZBUFF_NEEDS_SYSTEMMEMORY := 2289435369
Global D3DERR_ZBUFF_NEEDS_VIDEOMEMORY := 2289435370
Global D3DERR_ZBUFFER_NOTPRESENT := 2289436694