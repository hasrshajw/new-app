package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class sq2 {
    public final boolean a;
    public final int b;
    public final int c;
    public final boolean d;
    public final int e;
    public final jn5 f;
    public final boolean g;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public jn5 e;
        public boolean a = false;
        public int b = -1;
        public int c = 0;
        public boolean d = false;
        public int f = 1;
        public boolean g = false;

        public sq2 a() {
            return new sq2(this, null);
        }

        public a b(int i) {
            this.f = i;
            return this;
        }

        public a c(int i) {
            this.b = i;
            return this;
        }

        public a d(int i) {
            this.c = i;
            return this;
        }

        public a e(boolean z) {
            this.g = z;
            return this;
        }

        public a f(boolean z) {
            this.d = z;
            return this;
        }

        public a g(boolean z) {
            this.a = z;
            return this;
        }

        public a h(jn5 jn5Var) {
            this.e = jn5Var;
            return this;
        }

        public final /* synthetic */ boolean i() {
            return this.a;
        }

        public final /* synthetic */ int j() {
            return this.b;
        }

        public final /* synthetic */ int k() {
            return this.c;
        }

        public final /* synthetic */ boolean l() {
            return this.d;
        }

        public final /* synthetic */ jn5 m() {
            return this.e;
        }

        public final /* synthetic */ int n() {
            return this.f;
        }

        public final /* synthetic */ boolean o() {
            return this.g;
        }
    }

    public /* synthetic */ sq2(a aVar, byte[] bArr) {
        this.a = aVar.i();
        this.b = aVar.j();
        this.c = aVar.k();
        this.d = aVar.l();
        this.e = aVar.n();
        this.f = aVar.m();
        this.g = aVar.o();
    }

    public int a() {
        return this.e;
    }

    public int b() {
        return this.b;
    }

    public int c() {
        return this.c;
    }

    public jn5 d() {
        return this.f;
    }

    public boolean e() {
        return this.d;
    }

    public boolean f() {
        return this.a;
    }

    public final boolean g() {
        return this.g;
    }
}
