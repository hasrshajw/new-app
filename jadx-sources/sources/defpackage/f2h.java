package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class f2h implements l3h {
    public final l3h[] a;

    public f2h(l3h... l3hVarArr) {
        this.a = l3hVarArr;
    }

    @Override // defpackage.l3h
    public final h3h zzb(Class cls) {
        for (int i = 0; i < 2; i++) {
            l3h l3hVar = this.a[i];
            if (l3hVar.zzc(cls)) {
                return l3hVar.zzb(cls);
            }
        }
        ho.a("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.l3h
    public final boolean zzc(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.a[i].zzc(cls)) {
                return true;
            }
        }
        return false;
    }
}
