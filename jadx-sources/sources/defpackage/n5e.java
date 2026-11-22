package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class n5e {
    public int a;
    public int b;
    public int c;
    public byte[] d;
    public int e;
    public int f;

    public n5e() {
        this.a = -1;
        this.b = -1;
        this.c = -1;
        this.e = -1;
        this.f = -1;
    }

    public /* synthetic */ n5e(y4f y4fVar, byte[] bArr) {
        this.a = y4fVar.a;
        this.b = y4fVar.b;
        this.c = y4fVar.c;
        this.d = y4fVar.d;
        this.e = y4fVar.e;
        this.f = y4fVar.f;
    }

    public final n5e a(int i) {
        this.a = i;
        return this;
    }

    public final n5e b(int i) {
        this.b = i;
        return this;
    }

    public final n5e c(int i) {
        this.c = i;
        return this;
    }

    public final n5e d(byte[] bArr) {
        this.d = bArr;
        return this;
    }

    public final n5e e(int i) {
        this.e = i;
        return this;
    }

    public final n5e f(int i) {
        this.f = i;
        return this;
    }

    public final y4f g() {
        return new y4f(this.a, this.b, this.c, this.d, this.e, this.f, null);
    }
}
