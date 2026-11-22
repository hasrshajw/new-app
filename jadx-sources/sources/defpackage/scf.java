package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class scf implements adf {
    public final adf[] a;

    public scf(adf... adfVarArr) {
        this.a = adfVarArr;
    }

    @Override // defpackage.adf
    public final boolean zzb(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.a[i].zzb(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.adf
    public final zcf zzc(Class cls) {
        for (int i = 0; i < 2; i++) {
            adf adfVar = this.a[i];
            if (adfVar.zzb(cls)) {
                return adfVar.zzc(cls);
            }
        }
        ho.a("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }
}
