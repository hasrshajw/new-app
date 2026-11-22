package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ydd extends xdd {
    public static ydd i;

    public ydd(Context context) {
        super(context, "paidv1_id", "paidv1_creation_time", "PaidV1LifecycleImpl");
    }

    public static final ydd i(Context context) {
        ydd yddVar;
        synchronized (ydd.class) {
            try {
                if (i == null) {
                    i = new ydd(context);
                }
                yddVar = i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return yddVar;
    }

    public final udd j(long j, boolean z) {
        udd uddVarA;
        synchronized (ydd.class) {
            uddVarA = a(null, null, j, z);
        }
        return uddVarA;
    }

    public final udd k(String str, String str2, long j, boolean z) {
        udd uddVarA;
        synchronized (ydd.class) {
            uddVarA = a(str, str2, j, z);
        }
        return uddVarA;
    }

    public final void l() {
        synchronized (ydd.class) {
            c(false);
        }
    }

    public final void m() {
        synchronized (ydd.class) {
            c(true);
        }
    }
}
