package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class oy7 {
    public final m0h a = new m0h();

    static {
        m0h m0hVar = new m0h();
        m0hVar.b(16, 17, 18, 21, 22, 23, 28, 30);
        m0hVar.c();
        m0h m0hVar2 = new m0h();
        m0hVar2.b(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 19, 31, 20, 24, 25, 33, 26, 34, 35, 27, 29, 32);
        m0hVar2.c();
    }

    public final oy7 a(int i) {
        this.a.a(i);
        return this;
    }

    public final oy7 b(int i, boolean z) {
        if (z) {
            this.a.a(i);
        }
        return this;
    }

    public final oy7 c(int... iArr) {
        this.a.b(iArr);
        return this;
    }

    public final oy7 d(zz7 zz7Var) {
        k5h k5hVarA = zz7Var.a();
        for (int i = 0; i < k5hVarA.b(); i++) {
            this.a.a(k5hVarA.c(i));
        }
        return this;
    }

    public final zz7 e() {
        return new zz7(this.a.c(), null);
    }
}
