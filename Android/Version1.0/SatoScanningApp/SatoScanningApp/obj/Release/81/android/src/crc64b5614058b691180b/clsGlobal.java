package crc64b5614058b691180b;


public class clsGlobal
	extends android.app.Activity
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("IOCLAndroidApp.clsGlobal, SatoOnlineApp", clsGlobal.class, __md_methods);
	}


	public clsGlobal ()
	{
		super ();
		if (getClass () == clsGlobal.class)
			mono.android.TypeManager.Activate ("IOCLAndroidApp.clsGlobal, SatoOnlineApp", "", this, new java.lang.Object[] {  });
	}

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
