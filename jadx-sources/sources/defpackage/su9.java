package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class su9 {
    public final int a;
    public final int b;
    public final int c;

    public su9(int i, int i2, int i3) {
        this.a = i;
        this.c = i2;
        this.b = i3;
    }

    public static su9 a(w0h w0hVar) {
        if (w0hVar.d) {
            return new su9(3, 0, 0);
        }
        if (w0hVar.i) {
            return new su9(2, 0, 0);
        }
        return w0hVar.h ? new su9(0, 0, 0) : new su9(1, w0hVar.f, w0hVar.c);
    }

    public static su9 b() {
        return new su9(0, 0, 0);
    }

    public static su9 c(int i, int i2) {
        return new su9(1, i, i2);
    }

    public static su9 d() {
        return new su9(4, 0, 0);
    }

    public static su9 e() {
        return new su9(5, 0, 0);
    }

    public final boolean f() {
        return this.a == 2;
    }

    public final boolean g() {
        return this.a == 3;
    }

    public final boolean h() {
        return this.a == 0;
    }

    public final boolean i() {
        return this.a == 4;
    }

    public final boolean j() {
        return this.a == 5;
    }
}
