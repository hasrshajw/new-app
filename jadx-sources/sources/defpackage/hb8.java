package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hb8 {
    public static final au8 a;

    static {
        au8 w98Var;
        try {
            SystemClock.elapsedRealtimeNanos();
            w98Var = new i88();
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            w98Var = new w98();
        }
        a = w98Var;
    }

    public static au8 a() {
        return a;
    }
}
