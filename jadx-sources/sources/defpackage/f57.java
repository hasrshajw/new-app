package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class f57 extends f27 {
    public final /* synthetic */ n47 b;
    public final /* synthetic */ i57 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f57(i57 i57Var, n47 n47Var, n47 n47Var2) {
        super(n47Var);
        this.b = n47Var2;
        Objects.requireNonNull(i57Var);
        this.c = i57Var;
    }

    @Override // defpackage.f27, defpackage.n47
    public final h47 b(long j) {
        h47 h47VarB = this.b.b(j);
        q47 q47Var = h47VarB.a;
        long j2 = q47Var.a;
        i57 i57Var = this.c;
        q47 q47Var2 = new q47(j2, q47Var.b + i57Var.a());
        q47 q47Var3 = h47VarB.b;
        return new h47(q47Var2, new q47(q47Var3.a, q47Var3.b + i57Var.a()));
    }
}
