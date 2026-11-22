package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class b9e {
    public static final b9e d = new b9e();
    public final Runnable a;
    public final Executor b;
    public b9e c;

    public b9e() {
        this.a = null;
        this.b = null;
    }

    public b9e(Runnable runnable, Executor executor) {
        this.a = runnable;
        this.b = executor;
    }
}
