package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class nud implements l4e {
    public final l4e[] a;

    public nud(l4e... l4eVarArr) {
        this.a = l4eVarArr;
    }

    @Override // defpackage.l4e
    public final f3e zzb(Class cls) {
        for (int i = 0; i < 2; i++) {
            l4e l4eVar = this.a[i];
            if (l4eVar.zzc(cls)) {
                return l4eVar.zzb(cls);
            }
        }
        ho.a("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.l4e
    public final boolean zzc(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.a[i].zzc(cls)) {
                return true;
            }
        }
        return false;
    }
}
