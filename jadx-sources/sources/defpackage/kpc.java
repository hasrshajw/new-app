package defpackage;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class kpc {
    public final bt a;
    public final ncb b;
    public final Object c = new Object();
    public volatile int e = 1;
    public volatile long d = 0;

    public kpc(bt btVar, ncb ncbVar) {
        this.a = btVar;
        this.b = ncbVar;
    }

    public final void a(boolean z) {
        if (((Boolean) z68.c().d(nn8.Te)).booleanValue()) {
            mcb mcbVarA = this.b.a();
            mcbVarA.c(HandleInvocationsFromAdViewer.KEY_ACTION, "mbs_state");
            mcbVarA.c("mbs_state", true != z ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
            mcbVarA.d();
        }
        if (z) {
            f(1, 2);
        } else {
            f(2, 1);
        }
    }

    public final boolean b() {
        boolean z;
        synchronized (this.c) {
            e();
            z = this.e == 2;
        }
        return z;
    }

    public final boolean c() {
        boolean z;
        synchronized (this.c) {
            e();
            z = this.e == 3;
        }
        return z;
    }

    public final void d() {
        f(2, 3);
    }

    public final void e() {
        long jB = this.a.b();
        synchronized (this.c) {
            try {
                if (this.e == 3) {
                    if (this.d + ((Long) z68.c().d(nn8.a7)).longValue() <= jB) {
                        this.e = 1;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f(int i, int i2) {
        e();
        Object obj = this.c;
        long jB = this.a.b();
        synchronized (obj) {
            try {
                if (this.e != i) {
                    return;
                }
                this.e = i2;
                if (this.e == 3) {
                    this.d = jB;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
