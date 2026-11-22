package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class es6 extends bw0 {
    public String a;
    public String b;
    public boolean c = false;
    public boolean d = false;

    @Override // defpackage.bw0
    public final void a(boolean z) {
        this.d = z;
    }

    @Override // defpackage.bw0
    public final void b(boolean z) {
        this.c = z;
    }

    @Override // defpackage.bw0
    public final void c(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String d() {
        return this.a;
    }

    public final String e() {
        return this.b;
    }

    public final boolean f() {
        return this.d;
    }

    public final boolean g() {
        return (this.a == null || this.b == null) ? false : true;
    }

    public final boolean h() {
        return this.c;
    }
}
