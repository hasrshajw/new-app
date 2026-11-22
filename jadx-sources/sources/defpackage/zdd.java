package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class zdd extends xdd {
    public static zdd i;

    public zdd(Context context) {
        super(context, "paidv2_id", "paidv2_creation_time", "PaidV2LifecycleImpl");
    }

    public static final zdd i(Context context) {
        zdd zddVar;
        synchronized (zdd.class) {
            try {
                if (i == null) {
                    i = new zdd(context);
                }
                zddVar = i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zddVar;
    }

    public final udd j(long j, boolean z) {
        synchronized (zdd.class) {
            try {
                if (this.g.c()) {
                    return a(null, null, j, z);
                }
                return new udd();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k() {
        synchronized (zdd.class) {
            try {
                if (g(false)) {
                    c(false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
