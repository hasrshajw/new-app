package defpackage;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.support.customtabs.ICustomTabsCallback;
import android.support.customtabs.ICustomTabsService;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class e60 {
    public final Object a = new Object();
    public final ICustomTabsService b;
    public final ICustomTabsCallback c;
    public final ComponentName d;
    public final PendingIntent e;

    public e60(ICustomTabsService iCustomTabsService, ICustomTabsCallback iCustomTabsCallback, ComponentName componentName, PendingIntent pendingIntent) {
        this.b = iCustomTabsService;
        this.c = iCustomTabsCallback;
        this.d = componentName;
        this.e = pendingIntent;
    }

    public final void a(Bundle bundle) {
        PendingIntent pendingIntent = this.e;
        if (pendingIntent != null) {
            bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
        }
    }

    public final Bundle b(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            bundle2.putAll(bundle);
        }
        a(bundle2);
        return bundle2;
    }

    public final Bundle c(Uri uri) {
        Bundle bundle = new Bundle();
        if (uri != null) {
            bundle.putParcelable("target_origin", uri);
        }
        if (this.e != null) {
            a(bundle);
        }
        if (bundle.isEmpty()) {
            return null;
        }
        return bundle;
    }

    public IBinder d() {
        return this.c.asBinder();
    }

    public ComponentName e() {
        return this.d;
    }

    public PendingIntent f() {
        return this.e;
    }

    public boolean g(Uri uri, Bundle bundle, List list) {
        try {
            return this.b.mayLaunchUrl(this.c, uri, b(bundle), list);
        } catch (RemoteException unused) {
            return false;
        }
    }

    public int h(String str, Bundle bundle) {
        int iPostMessage;
        Bundle bundleB = b(bundle);
        synchronized (this.a) {
            try {
                try {
                    iPostMessage = this.b.postMessage(this.c, str, bundleB);
                } catch (RemoteException unused) {
                    return -2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return iPostMessage;
    }

    public boolean i(Uri uri) {
        return j(uri, null, new Bundle());
    }

    public boolean j(Uri uri, Uri uri2, Bundle bundle) {
        try {
            Bundle bundleC = c(uri2);
            if (bundleC == null) {
                return this.b.requestPostMessageChannel(this.c, uri);
            }
            bundle.putAll(bundleC);
            return this.b.requestPostMessageChannelWithExtras(this.c, uri, bundle);
        } catch (RemoteException unused) {
            return false;
        }
    }
}
