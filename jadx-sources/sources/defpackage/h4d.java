package defpackage;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.IntentFilter;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class h4d {
    public static final h4d d = new h4d();
    public WeakReference a;
    public boolean b = false;
    public boolean c = false;

    public static h4d a() {
        return d;
    }

    public final void b(Context context) {
        if (context == null) {
            return;
        }
        this.a = new WeakReference(context);
        IntentFilter intentFilter = new IntentFilter("android.intent.action.SCREEN_OFF");
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        context.registerReceiver(new g4d(this), intentFilter);
    }

    public final void c() {
        KeyguardManager keyguardManager;
        Context context = (Context) this.a.get();
        if (context == null || (keyguardManager = (KeyguardManager) context.getSystemService("keyguard")) == null) {
            return;
        }
        boolean zIsDeviceLocked = keyguardManager.isDeviceLocked();
        d(this.b, zIsDeviceLocked);
        this.c = zIsDeviceLocked;
    }

    public final void d(boolean z, boolean z2) {
        if ((z2 || z) == (this.c || this.b)) {
            return;
        }
        Iterator it = x3d.a().e().iterator();
        while (it.hasNext()) {
            ((w2d) it.next()).g().g(z2 || z);
        }
    }

    public final /* synthetic */ void e(boolean z) {
        this.b = z;
    }

    public final /* synthetic */ boolean f() {
        return this.c;
    }
}
