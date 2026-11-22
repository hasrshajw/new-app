package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class i52 {
    public Object[] a = new Object[8];
    public int[] b;
    public int c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public static final a a = new a();
    }

    public i52() {
        int[] iArr = new int[8];
        for (int i = 0; i < 8; i++) {
            iArr[i] = -1;
        }
        this.b = iArr;
        this.c = -1;
    }

    public final String a() {
        StringBuilder sb = new StringBuilder("$");
        int i = this.c + 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = this.a[i2];
            if (obj instanceof to4) {
                to4 to4Var = (to4) obj;
                boolean zA = x02.a(to4Var.getKind(), a25.b.a);
                int[] iArr = this.b;
                if (!zA) {
                    int i3 = iArr[i2];
                    if (i3 >= 0) {
                        sb.append(".");
                        sb.append(to4Var.e(i3));
                    }
                } else if (iArr[i2] != -1) {
                    sb.append("[");
                    sb.append(this.b[i2]);
                    sb.append("]");
                }
            } else if (obj != a.a) {
                sb.append("['");
                sb.append(obj);
                sb.append("']");
            }
        }
        return sb.toString();
    }

    public final void b() {
        int i = this.c;
        int[] iArr = this.b;
        if (iArr[i] == -2) {
            iArr[i] = -1;
            this.c = i - 1;
        }
        int i2 = this.c;
        if (i2 != -1) {
            this.c = i2 - 1;
        }
    }

    public final void c(to4 to4Var) {
        to4Var.getClass();
        int i = this.c + 1;
        this.c = i;
        if (i == this.a.length) {
            e();
        }
        this.a[i] = to4Var;
    }

    public final void d() {
        int[] iArr = this.b;
        int i = this.c;
        if (iArr[i] == -2) {
            this.a[i] = a.a;
        }
    }

    public final void e() {
        int i = this.c * 2;
        this.a = Arrays.copyOf(this.a, i);
        this.b = Arrays.copyOf(this.b, i);
    }

    public final void f(Object obj) {
        int[] iArr = this.b;
        int i = this.c;
        if (iArr[i] != -2) {
            int i2 = i + 1;
            this.c = i2;
            if (i2 == this.a.length) {
                e();
            }
        }
        Object[] objArr = this.a;
        int i3 = this.c;
        objArr[i3] = obj;
        this.b[i3] = -2;
    }

    public final void g(int i) {
        this.b[this.c] = i;
    }

    public String toString() {
        return a();
    }
}
