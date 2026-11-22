package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class c5b extends n4b implements vra {
    public vra f;

    public final synchronized void b(kd6 kd6Var, yu8 yu8Var, b1h b1hVar, av8 av8Var, vo6 vo6Var, vra vraVar) {
        super.a(kd6Var, yu8Var, b1hVar, av8Var, vo6Var);
        this.f = vraVar;
    }

    @Override // defpackage.vra
    public final synchronized void j0() {
        vra vraVar = this.f;
        if (vraVar != null) {
            vraVar.j0();
        }
    }

    @Override // defpackage.vra
    public final synchronized void n0() {
        vra vraVar = this.f;
        if (vraVar != null) {
            vraVar.n0();
        }
    }
}
