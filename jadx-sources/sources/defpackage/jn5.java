package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class jn5 {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public boolean a = true;
        public boolean b = false;
        public boolean c = false;

        public jn5 a() {
            return new jn5(this, null);
        }

        public a b(boolean z) {
            this.c = z;
            return this;
        }

        public a c(boolean z) {
            this.b = z;
            return this;
        }

        public a d(boolean z) {
            this.a = z;
            return this;
        }

        public final /* synthetic */ boolean e() {
            return this.a;
        }

        public final /* synthetic */ boolean f() {
            return this.b;
        }

        public final /* synthetic */ boolean g() {
            return this.c;
        }
    }

    public /* synthetic */ jn5(a aVar, byte[] bArr) {
        this.a = aVar.e();
        this.b = aVar.f();
        this.c = aVar.g();
    }

    public jn5(n3d n3dVar) {
        this.a = n3dVar.a;
        this.b = n3dVar.b;
        this.c = n3dVar.c;
    }

    public boolean a() {
        return this.c;
    }

    public boolean b() {
        return this.b;
    }

    public boolean c() {
        return this.a;
    }
}
