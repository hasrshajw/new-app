package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class ox4 implements e30, i40 {
    public final e30 a;
    public final r30 b;

    public ox4(e30 e30Var, r30 r30Var) {
        this.a = e30Var;
        this.b = r30Var;
    }

    @Override // defpackage.i40
    public i40 getCallerFrame() {
        e30 e30Var = this.a;
        if (e30Var instanceof i40) {
            return (i40) e30Var;
        }
        return null;
    }

    @Override // defpackage.e30
    public r30 getContext() {
        return this.b;
    }

    @Override // defpackage.e30
    public void resumeWith(Object obj) {
        this.a.resumeWith(obj);
    }
}
