package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class aed {
    public static aed b;
    public final wdd a;

    public aed(Context context) {
        this.a = wdd.a(context);
        vdd.a(context);
    }

    public static final aed a(Context context) {
        aed aedVar;
        synchronized (aed.class) {
            try {
                if (b == null) {
                    b = new aed(context);
                }
                aedVar = b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return aedVar;
    }

    public final void b(udd uddVar) {
        synchronized (aed.class) {
            wdd wddVar = this.a;
            wddVar.f("vendor_scoped_gpid_v2_id");
            wddVar.f("vendor_scoped_gpid_v2_creation_time");
        }
    }
}
