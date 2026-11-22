package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ehc implements yva {
    @Override // defpackage.yva
    public final wbb a(Looper looper, Handler.Callback callback) {
        return new ujc(new Handler(looper, callback));
    }

    @Override // defpackage.yva
    public final long zza() {
        return System.currentTimeMillis();
    }

    @Override // defpackage.yva
    public final long zzb() {
        return SystemClock.elapsedRealtime();
    }

    @Override // defpackage.yva
    public final long zzc() {
        return System.nanoTime();
    }
}
