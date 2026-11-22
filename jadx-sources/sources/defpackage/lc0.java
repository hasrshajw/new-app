package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class lc0 {
    public final c34 a;
    public final int b;
    public final int c;

    public lc0(c34 c34Var, int i, int i2) {
        this.a = (c34) tu3.c(c34Var, "Null dependency anInterface.");
        this.b = i;
        this.c = i2;
    }

    public lc0(Class cls, int i, int i2) {
        this(c34.b(cls), i, i2);
    }

    public static String a(int i) {
        if (i == 0) {
            return ex1.DIRECT_TAG;
        }
        if (i == 1) {
            return "provider";
        }
        if (i == 2) {
            return "deferred";
        }
        throw new AssertionError("Unsupported injection: " + i);
    }

    public static lc0 g(Class cls) {
        return new lc0(cls, 0, 0);
    }

    public static lc0 h(c34 c34Var) {
        return new lc0(c34Var, 0, 1);
    }

    public static lc0 i(Class cls) {
        return new lc0(cls, 0, 1);
    }

    public static lc0 j(c34 c34Var) {
        return new lc0(c34Var, 1, 0);
    }

    public static lc0 k(Class cls) {
        return new lc0(cls, 1, 0);
    }

    public static lc0 l(Class cls) {
        return new lc0(cls, 1, 1);
    }

    public static lc0 m(Class cls) {
        return new lc0(cls, 2, 0);
    }

    public c34 b() {
        return this.a;
    }

    public boolean c() {
        return this.c == 2;
    }

    public boolean d() {
        return this.c == 0;
    }

    public boolean e() {
        return this.b == 1;
    }

    public boolean equals(Object obj) {
        if (obj instanceof lc0) {
            lc0 lc0Var = (lc0) obj;
            if (this.a.equals(lc0Var.a) && this.b == lc0Var.b && this.c == lc0Var.c) {
                return true;
            }
        }
        return false;
    }

    public boolean f() {
        return this.b == 2;
    }

    public int hashCode() {
        return this.c ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003);
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.a);
        sb.append(", type=");
        int i = this.b;
        if (i == 1) {
            str = "required";
        } else {
            str = i == 0 ? "optional" : "set";
        }
        sb.append(str);
        sb.append(", injection=");
        sb.append(a(this.c));
        sb.append("}");
        return sb.toString();
    }
}
