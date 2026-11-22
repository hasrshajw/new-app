package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lrh {
    public static final g95 a;

    static {
        g95 irhVar;
        try {
            SystemClock.elapsedRealtimeNanos();
            irhVar = new frh();
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            irhVar = new irh();
        }
        a = irhVar;
    }

    public static g95 a() {
        return a;
    }
}
