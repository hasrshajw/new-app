package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ab6 implements Runnable {
    public final /* synthetic */ h48 a;

    public ab6(h48 h48Var) {
        Objects.requireNonNull(h48Var);
        this.a = h48Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h48 h48Var = this.a;
        h48Var.c(Thread.currentThread());
        h48Var.a();
    }
}
