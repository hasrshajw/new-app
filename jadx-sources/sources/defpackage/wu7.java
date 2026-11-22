package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class wu7 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ long b;
    public final /* synthetic */ yu7 c;

    public wu7(yu7 yu7Var, String str, long j) {
        this.a = str;
        this.b = j;
        Objects.requireNonNull(yu7Var);
        this.c = yu7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        yu7 yu7Var = this.c;
        yu7Var.w().a(this.a, this.b);
        yu7Var.w().b(yu7Var.toString());
    }
}
