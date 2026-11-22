package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class cc8 implements Runnable {
    public final /* synthetic */ dc8 a;

    public cc8(dc8 dc8Var) {
        Objects.requireNonNull(dc8Var);
        this.a = dc8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.b();
    }
}
