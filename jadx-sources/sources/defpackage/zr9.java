package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class zr9 {
    public static final zr9 d = new zr9();
    public final Runnable a;
    public final Executor b;
    public zr9 c;

    public zr9() {
        this.a = null;
        this.b = null;
    }

    public zr9(Runnable runnable, Executor executor) {
        this.a = runnable;
        this.b = executor;
    }
}
