package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class pg7 implements fh7 {
    public fh7[] a;

    public pg7(fh7... fh7VarArr) {
        this.a = fh7VarArr;
    }

    @Override // defpackage.fh7
    public final zg7 zza(Class cls) {
        for (fh7 fh7Var : this.a) {
            if (fh7Var.zzb(cls)) {
                return fh7Var.zza(cls);
            }
        }
        ho.a("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.fh7
    public final boolean zzb(Class cls) {
        for (fh7 fh7Var : this.a) {
            if (fh7Var.zzb(cls)) {
                return true;
            }
        }
        return false;
    }
}
