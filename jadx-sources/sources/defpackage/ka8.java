package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ka8 implements Runnable {
    public final /* synthetic */ ma8 a;

    public ka8(ma8 ma8Var) {
        Objects.requireNonNull(ma8Var);
        this.a = ma8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.d();
    }
}
