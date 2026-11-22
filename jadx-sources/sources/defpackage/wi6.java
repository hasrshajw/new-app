package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wi6 implements qi6 {
    public final qi6 a;

    public wi6(qi6 qi6Var) {
        this.a = qi6Var;
    }

    public final qi6 b() {
        return this.a;
    }

    @Override // defpackage.fj6
    public final int c(int i) {
        return this.a.c(i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof wi6) {
            return this.a.equals(((wi6) obj).a);
        }
        return false;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.fj6
    public final int zze() {
        return this.a.zze();
    }

    @Override // defpackage.fj6
    public final int zzg(int i) {
        return this.a.zzg(i);
    }

    @Override // defpackage.qi6
    public final int zzh() {
        return this.a.zzh();
    }
}
