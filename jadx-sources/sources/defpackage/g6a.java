package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class g6a implements olf {
    public final d6a a;

    public g6a(d6a d6aVar) {
        this.a = d6aVar;
    }

    public static g6a b(d6a d6aVar) {
        return new g6a(d6aVar);
    }

    public static mpc c(d6a d6aVar) {
        mpc mpcVarD = d6aVar.d();
        cmf.b(mpcVarD);
        return mpcVarD;
    }

    public final mpc a() {
        return c(this.a);
    }

    @Override // defpackage.imf
    public final /* synthetic */ Object zzb() {
        return c(this.a);
    }
}
