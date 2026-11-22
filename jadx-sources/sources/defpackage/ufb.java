package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ufb {
    public final Object a;
    public m0h b = new m0h();
    public boolean c;
    public boolean d;

    public ufb(Object obj) {
        this.a = obj;
    }

    public final void a(int i, edb edbVar) {
        if (this.d) {
            return;
        }
        if (i != -1) {
            this.b.a(i);
        }
        this.c = true;
        edbVar.zza(this.a);
    }

    public final void b(neb nebVar) {
        if (this.d || !this.c) {
            return;
        }
        k5h k5hVarC = this.b.c();
        this.b = new m0h();
        this.c = false;
        nebVar.a(this.a, k5hVarC);
    }

    public final /* synthetic */ void c(neb nebVar) {
        this.d = true;
        if (nebVar == null || !this.c) {
            return;
        }
        this.c = false;
        nebVar.a(this.a, this.b.c());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ufb.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((ufb) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
