package crc6446f47b134000d1fe;


public class FgPickingBackLocationHolder
	extends android.support.v7.widget.RecyclerView.ViewHolder
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("SatoScanningApp.Adapter.FgPickingBackLocationHolder, SatoOnlineApp", FgPickingBackLocationHolder.class, __md_methods);
	}


	public FgPickingBackLocationHolder (android.view.View p0)
	{
		super (p0);
		if (getClass () == FgPickingBackLocationHolder.class)
			mono.android.TypeManager.Activate ("SatoScanningApp.Adapter.FgPickingBackLocationHolder, SatoOnlineApp", "Android.Views.View, Mono.Android", this, new java.lang.Object[] { p0 });
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
