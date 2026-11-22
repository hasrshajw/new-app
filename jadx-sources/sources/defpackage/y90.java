package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class y90 implements hg4 {
    public final Handler a = oi1.a(Looper.getMainLooper());

    @Override // defpackage.hg4
    public void a(Runnable runnable) {
        this.a.removeCallbacks(runnable);
    }

    @Override // defpackage.hg4
    public void b(long j, Runnable runnable) {
        this.a.postDelayed(runnable, j);
    }
}
