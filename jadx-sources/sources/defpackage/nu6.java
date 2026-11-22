package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class nu6 implements dw6 {
    public final dw6[] a;

    public nu6(dw6... dw6VarArr) {
        this.a = dw6VarArr;
    }

    @Override // defpackage.dw6
    public final boolean zzb(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.a[i].zzb(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.dw6
    public final iv6 zzc(Class cls) {
        for (int i = 0; i < 2; i++) {
            dw6 dw6Var = this.a[i];
            if (dw6Var.zzb(cls)) {
                return dw6Var.zzc(cls);
            }
        }
        ho.a("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }
}
