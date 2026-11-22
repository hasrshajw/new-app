package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vj6 extends qj6 {
    public static final String a;

    static {
        String property;
        try {
            property = System.getProperty("line.separator");
            if (!property.matches("\\n|\\r(?:\\n)?")) {
                property = "\n";
            }
        } catch (SecurityException unused) {
        }
        a = property;
    }

    public static int d(String str, int i) {
        while (i < str.length()) {
            int i2 = i + 1;
            if (str.charAt(i) != '%') {
                i = i2;
            } else {
                if (i2 >= str.length()) {
                    throw sj6.c("trailing unquoted '%' character", str, i);
                }
                char cCharAt = str.charAt(i2);
                if (cCharAt != '%' && cCharAt != 'n') {
                    return i;
                }
                i += 2;
            }
        }
        return -1;
    }

    @Override // defpackage.qj6
    public final void a(nj6 nj6Var) {
        int i;
        char cCharAt;
        int i2;
        int i3;
        int i4;
        int i5;
        String strF = nj6Var.f();
        int iD = d(strF, 0);
        int i6 = 0;
        int i7 = -1;
        while (iD >= 0) {
            int i8 = iD + 1;
            int i9 = i8;
            int i10 = 0;
            while (true) {
                if (i9 >= strF.length()) {
                    throw sj6.c("unterminated parameter", strF, iD);
                }
                i = i9 + 1;
                cCharAt = strF.charAt(i9);
                char c = (char) (cCharAt - '0');
                if (c < '\n') {
                    i10 = (i10 * 10) + c;
                    if (i10 >= 1000000) {
                        throw sj6.a("index too large", strF, iD, i);
                    }
                    i9 = i;
                }
            }
            if (cCharAt == '$') {
                if (i9 - i8 == 0) {
                    throw sj6.a("missing index", strF, iD, i);
                }
                if (strF.charAt(i8) == '0') {
                    throw sj6.a("index has leading zero", strF, iD, i);
                }
                int i11 = i10 - 1;
                if (i == strF.length()) {
                    throw sj6.c("unterminated parameter", strF, iD);
                }
                strF.charAt(i);
                i5 = i6;
                i4 = i9 + 2;
                i2 = i;
                i3 = i11;
            } else if (cCharAt != '<') {
                int i12 = i6 + 1;
                i2 = i8;
                i3 = i6;
                i4 = i;
                i5 = i12;
            } else {
                if (i7 == -1) {
                    throw sj6.a("invalid relative parameter", strF, iD, i);
                }
                if (i == strF.length()) {
                    throw sj6.c("unterminated parameter", strF, iD);
                }
                strF.charAt(i);
                i5 = i6;
                i4 = i9 + 2;
                i2 = i;
                i3 = i7;
            }
            int i13 = i4 - 1;
            while (true) {
                if (i13 >= strF.length()) {
                    throw sj6.c("unterminated parameter", strF, iD);
                }
                if (((char) ((strF.charAt(i13) & (-33)) - 65)) < 26) {
                    break;
                } else {
                    i13++;
                }
            }
            vj6 vj6Var = this;
            iD = d(strF, vj6Var.c(nj6Var, i3, strF, iD, i2, i13));
            this = vj6Var;
            i7 = i3;
            i6 = i5;
        }
    }

    @Override // defpackage.qj6
    public final void b(StringBuilder sb, String str, int i, int i2) {
        int i3 = i;
        while (i < i2) {
            int i4 = i + 1;
            if (str.charAt(i) == '%') {
                if (i4 == i2) {
                    break;
                }
                char cCharAt = str.charAt(i4);
                if (cCharAt == '%') {
                    sb.append((CharSequence) str, i3, i4);
                } else if (cCharAt == 'n') {
                    sb.append((CharSequence) str, i3, i);
                    sb.append(a);
                }
                i3 = i + 2;
                i = i3;
            }
            i = i4;
        }
        if (i3 < i2) {
            sb.append((CharSequence) str, i3, i2);
        }
    }

    public abstract int c(nj6 nj6Var, int i, String str, int i2, int i3, int i4);
}
