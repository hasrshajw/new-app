package defpackage;

import android.graphics.SurfaceTexture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class lm9 {
    public long b;
    public final long a = TimeUnit.MILLISECONDS.toNanos(((Long) z68.c().d(nn8.w0)).longValue());
    public boolean c = true;

    public final void a() {
        this.c = true;
    }

    public final void b(SurfaceTexture surfaceTexture, final wl9 wl9Var) {
        if (wl9Var == null) {
            return;
        }
        long timestamp = surfaceTexture.getTimestamp();
        if (!this.c) {
            long j = timestamp - this.b;
            if (Math.abs(j) < this.a) {
                return;
            }
        }
        this.c = false;
        this.b = timestamp;
        z5h.l.post(new Runnable() { // from class: km9
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                wl9Var.zzi();
            }
        });
    }
}
