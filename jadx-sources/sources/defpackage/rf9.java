package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class rf9 implements ip9 {
    public static final li9 h = new li9() { // from class: wj9
        @Override // defpackage.li9
        public final void a(rf9 rf9Var) {
            rf9.c(rf9Var);
        }
    };
    public final l09 a;
    public final boh b;
    public final c39 c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final li9 g;

    public rf9(l09 l09Var, boh bohVar, int i, boolean z, boolean z2, li9 li9Var) {
        this.a = l09Var;
        this.b = bohVar;
        int i2 = p89.a[bohVar.ordinal()];
        this.c = i2 != 1 ? i2 != 2 ? c39.c : c39.d : c39.b;
        this.d = i;
        this.e = z;
        this.f = z2;
        this.g = li9Var;
    }

    public static /* synthetic */ void c(rf9 rf9Var) {
    }

    public final boolean d() {
        return this.e;
    }

    @Override // defpackage.ip9
    public final int zza() {
        return this.d;
    }

    @Override // defpackage.ip9
    public final l09 zzb() {
        this.g.a(this);
        return this.a;
    }

    @Override // defpackage.ip9
    public final c39 zzc() {
        return this.c;
    }
}
