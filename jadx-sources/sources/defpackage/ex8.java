package defpackage;

import com.unity3d.services.UnityAdsConstants;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ex8 {
    public boolean a = false;
    public boolean b = false;
    public float c = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    public final AtomicBoolean d = new AtomicBoolean(false);

    public final synchronized void a(boolean z) {
        this.a = z;
        this.d.set(true);
    }

    public final synchronized void b(boolean z, float f) {
        this.b = z;
        this.c = f;
    }

    public final synchronized boolean c(boolean z) {
        if (!this.d.get()) {
            return z;
        }
        return this.a;
    }

    public final synchronized boolean d() {
        return this.b;
    }

    public final synchronized float e() {
        return this.c;
    }
}
