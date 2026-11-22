package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class y80 implements bt {
    public static final y80 a = new y80();

    public static bt d() {
        return a;
    }

    @Override // defpackage.bt
    public final long a() {
        return System.nanoTime();
    }

    @Override // defpackage.bt
    public final long b() {
        return System.currentTimeMillis();
    }

    @Override // defpackage.bt
    public final long c() {
        return SystemClock.elapsedRealtime();
    }
}
