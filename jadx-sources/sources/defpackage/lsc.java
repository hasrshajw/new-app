package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class lsc {
    public final ksc a = new ksc();
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;

    public final void a() {
        this.d++;
    }

    public final void b() {
        this.e++;
    }

    public final void c() {
        this.b++;
        this.a.a = true;
    }

    public final void d() {
        this.c++;
        this.a.b = true;
    }

    public final void e() {
        this.f++;
    }

    public final ksc f() {
        ksc kscVar = this.a;
        ksc kscVarClone = kscVar.clone();
        kscVar.a = false;
        kscVar.b = false;
        return kscVarClone;
    }

    public final String g() {
        return "\n\tPool does not exist: " + this.d + "\n\tNew pools created: " + this.b + "\n\tPools removed: " + this.c + "\n\tEntries added: " + this.f + "\n\tNo entries retrieved: " + this.e + "\n";
    }
}
