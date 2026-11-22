package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ysc implements z1d {
    public final z1d[] a;

    public ysc(z1d... z1dVarArr) {
        this.a = z1dVarArr;
    }

    @Override // defpackage.z1d
    public final r0d zzb(Class cls) {
        z1d[] z1dVarArr = this.a;
        for (int i = 0; i < 2; i++) {
            z1d z1dVar = z1dVarArr[i];
            if (z1dVar.zzc(cls)) {
                return z1dVar.zzb(cls);
            }
        }
        ho.a("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.z1d
    public final boolean zzc(Class cls) {
        z1d[] z1dVarArr = this.a;
        for (int i = 0; i < 2; i++) {
            if (z1dVarArr[i].zzc(cls)) {
                return true;
            }
        }
        return false;
    }
}
