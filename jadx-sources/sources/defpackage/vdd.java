package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class vdd {
    public static vdd b;
    public final wdd a;

    public vdd(Context context) {
        this.a = wdd.a(context);
    }

    public static final vdd a(Context context) {
        vdd vddVar;
        synchronized (vdd.class) {
            try {
                if (b == null) {
                    b = new vdd(context);
                }
                vddVar = b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return vddVar;
    }

    public final void b(boolean z) {
        synchronized (vdd.class) {
            try {
                wdd wddVar = this.a;
                wddVar.b("paidv2_publisher_option", Boolean.valueOf(z));
                if (!z) {
                    wddVar.f("paidv2_creation_time");
                    wddVar.f("paidv2_id");
                    wddVar.f("vendor_scoped_gpid_v2_id");
                    wddVar.f("vendor_scoped_gpid_v2_creation_time");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c() {
        boolean zE;
        synchronized (vdd.class) {
            zE = this.a.e("paidv2_publisher_option", true);
        }
        return zE;
    }

    public final void d(boolean z) {
        synchronized (vdd.class) {
            this.a.b("paidv2_user_option", Boolean.valueOf(z));
        }
    }

    public final boolean e() {
        boolean zE;
        synchronized (vdd.class) {
            zE = this.a.e("paidv2_user_option", true);
        }
        return zE;
    }
}
