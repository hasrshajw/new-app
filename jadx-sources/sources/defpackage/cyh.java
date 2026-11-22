package defpackage;

import com.amazon.a.a.o.c.a.b;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class cyh {
    public static final long d;
    public static final cyh e;
    public final int a;
    public final int b;
    public final int c;

    static {
        long jCharAt = 0;
        for (int i = 0; i < 7; i++) {
            jCharAt |= (((long) i) + 1) << ((int) (((long) (" #(+,-0".charAt(i) - ' ')) * 3));
        }
        d = jCharAt;
        e = new cyh(0, -1, -1);
    }

    public cyh(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public static cyh a() {
        return e;
    }

    public static cyh b(String str, int i, int i2, boolean z) {
        if (i == i2 && !z) {
            return e;
        }
        int i3 = true != z ? 0 : 128;
        while (i != i2) {
            int i4 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt < ' ' || cCharAt > '0') {
                if (cCharAt > '9') {
                    throw sj6.b("invalid flag", str, i);
                }
                int i5 = cCharAt - '0';
                while (i4 != i2) {
                    int i6 = i4 + 1;
                    char cCharAt2 = str.charAt(i4);
                    if (cCharAt2 == '.') {
                        return new cyh(i3, i5, n(str, i6, i2));
                    }
                    char c = (char) (cCharAt2 - '0');
                    if (c >= '\n') {
                        throw sj6.b("invalid width character", str, i4);
                    }
                    i5 = (i5 * 10) + c;
                    if (i5 > 999999) {
                        throw sj6.a("width too large", str, i, i2);
                    }
                    i4 = i6;
                }
                return new cyh(i3, i5, -1);
            }
            int iM = m(cCharAt);
            if (iM < 0) {
                if (cCharAt == '.') {
                    return new cyh(i3, -1, n(str, i4, i2));
                }
                throw sj6.b("invalid flag", str, i);
            }
            int i7 = 1 << iM;
            if ((i3 & i7) != 0) {
                throw sj6.b("repeated flag", str, i);
            }
            i3 |= i7;
            i = i4;
        }
        return new cyh(i3, -1, -1);
    }

    public static int c(String str, boolean z) {
        int i = true != z ? 0 : 128;
        for (int i2 = 0; i2 < str.length(); i2++) {
            int iM = m(str.charAt(i2));
            if (iM < 0) {
                um.a("invalid flags: ".concat(str));
                return 0;
            }
            i |= 1 << iM;
        }
        return i;
    }

    public static int m(char c) {
        return ((int) ((d >>> ((c - ' ') * 3)) & 7)) - 1;
    }

    public static int n(String str, int i, int i2) {
        if (i == i2) {
            throw sj6.b("missing precision", str, i - 1);
        }
        int i3 = 0;
        for (int i4 = i; i4 < i2; i4++) {
            char cCharAt = (char) (str.charAt(i4) - '0');
            if (cCharAt >= '\n') {
                throw sj6.b("invalid precision character", str, i4);
            }
            i3 = (i3 * 10) + cCharAt;
            if (i3 > 999999) {
                throw sj6.a("precision too large", str, i, i2);
            }
        }
        if (i3 != 0) {
            return i3;
        }
        if (i2 == i + 1) {
            return 0;
        }
        throw sj6.a("invalid precision", str, i, i2);
    }

    public final cyh d(int i, boolean z, boolean z2) {
        if (!e()) {
            int i2 = this.a;
            int i3 = i2 & 128;
            if (i3 == 0) {
                return e;
            }
            if (i3 != i2 || this.b != -1 || this.c != -1) {
                return new cyh(i3, -1, -1);
            }
        }
        return this;
    }

    public final boolean e() {
        return this == e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof cyh) {
            cyh cyhVar = (cyh) obj;
            if (cyhVar.a == this.a && cyhVar.b == this.b && cyhVar.c == this.c) {
                return true;
            }
        }
        return false;
    }

    public final int f() {
        return this.b;
    }

    public final int g() {
        return this.c;
    }

    public final boolean h(int i, boolean z) {
        int i2;
        if (e()) {
            return true;
        }
        int i3 = this.a;
        if (((~i) & i3) != 0) {
            return false;
        }
        if (!z && this.c != -1) {
            return false;
        }
        int i4 = this.b;
        if ((i3 & 9) == 9 || (i2 = i3 & 96) == 96) {
            return false;
        }
        return i2 == 0 || i4 != -1;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final boolean i(dxh dxhVar) {
        return h(dxhVar.d(), dxhVar.c().a());
    }

    public final int j() {
        return this.a;
    }

    public final boolean k() {
        return (this.a & 128) != 0;
    }

    public final StringBuilder l(StringBuilder sb) {
        if (!e()) {
            int i = this.a;
            int i2 = 0;
            while (true) {
                int i3 = i & (-129);
                int i4 = 1 << i2;
                if (i4 > i3) {
                    break;
                }
                if ((i3 & i4) != 0) {
                    sb.append(" #(+,-0".charAt(i2));
                }
                i2++;
            }
            int i5 = this.b;
            if (i5 != -1) {
                sb.append(i5);
            }
            int i6 = this.c;
            if (i6 != -1) {
                sb.append(b.a);
                sb.append(i6);
            }
        }
        return sb;
    }
}
