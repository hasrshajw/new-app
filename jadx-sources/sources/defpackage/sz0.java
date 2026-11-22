package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class sz0 {
    public final e6 a;
    public final int b;
    public final int c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a {
        public e6 a(Context context, int i) {
            return e6.a(context, i);
        }

        public e6 b(Context context, int i) {
            return e6.b(context, i);
        }

        public e6 c(int i, int i2) {
            return e6.e(i, i2);
        }

        public e6 d(Context context, int i) {
            return e6.f(context, i);
        }

        public e6 e(Context context, int i) {
            return e6.g(context, i);
        }

        public e6 f(Context context, int i) {
            return e6.h(context, i);
        }

        public e6 g(Context context, int i) {
            return e6.i(context, i);
        }

        public e6 h(Context context, int i) {
            return e6.j(context, i);
        }

        public e6 i(Context context, int i) {
            return e6.k(context, i);
        }

        public e6 j(Context context, int i) {
            return e6.l(context, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b extends sz0 {
        public final String d;

        public b(Context context, a aVar, String str, int i, boolean z) {
            super(b(context, aVar, str, i, z));
            this.d = str;
        }

        public static e6 b(Context context, a aVar, String str, int i, boolean z) {
            if (str == null) {
                return z ? aVar.f(context, i) : aVar.a(context, i);
            }
            if (str.equals("portrait")) {
                return z ? aVar.h(context, i) : aVar.i(context, i);
            }
            if (str.equals("landscape")) {
                return z ? aVar.g(context, i) : aVar.d(context, i);
            }
            um.a("Unexpected value for orientation: ".concat(str));
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class c extends sz0 {
        public c() {
            super(e6.q);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class d extends sz0 {
        public final Integer d;
        public final Integer e;

        public d(a aVar, Context context, int i, Integer num, Integer num2) {
            super(b(aVar, context, i, num, num2));
            this.d = num;
            this.e = num2;
        }

        public static e6 b(a aVar, Context context, int i, Integer num, Integer num2) {
            if (num != null) {
                return num.intValue() == 0 ? aVar.j(context, i) : aVar.e(context, i);
            }
            return num2 != null ? aVar.c(i, num2.intValue()) : aVar.b(context, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class e extends sz0 {
        public e() {
            super(e6.p);
        }
    }

    public sz0(int i, int i2) {
        this(new e6(i, i2));
    }

    public sz0(e6 e6Var) {
        this.a = e6Var;
        this.b = e6Var.m();
        this.c = e6Var.c();
    }

    public e6 a() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sz0)) {
            return false;
        }
        sz0 sz0Var = (sz0) obj;
        return this.b == sz0Var.b && this.c == sz0Var.c;
    }

    public int hashCode() {
        return (this.b * 31) + this.c;
    }
}
