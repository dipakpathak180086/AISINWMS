package crc6446f47b134000d1fe;


public class DispatchHolder
	extends android.support.v7.widget.RecyclerView.ViewHolder
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("SatoScanningApp.Adapter.DispatchHolder, SatoOnlineApp", DispatchHolder.class, __md_methods);
	}


	public DispatchHolder (android.view.View p0)
	{
		super (p0);
		if (getClass () == DispatchHolder.class)
			mono.android.TypeManager.Activate ("SatoScanningApp.Adapter.DispatchHolder, SatoOnlineApp", "Android.Views.View, Mono.Android", this, new java.lang.Object[] { p0 });
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
