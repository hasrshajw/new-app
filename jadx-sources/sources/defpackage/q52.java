package defpackage;

import com.amazon.a.a.o.c.a.b;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class q52 implements Closeable {
    public final Reader a;
    public long j;
    public int k;
    public String l;
    public int[] m;
    public String[] o;
    public int[] p;
    public q05 b = q05.LEGACY_STRICT;
    public int c = 255;
    public final char[] d = new char[1024];
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public int i = 0;
    public int n = 1;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a extends r52 {
        @Override // defpackage.r52
        public void a(q52 q52Var) throws IOException {
            if (q52Var instanceof h62) {
                ((h62) q52Var).N1();
                return;
            }
            int iK = q52Var.i;
            if (iK == 0) {
                iK = q52Var.k();
            }
            if (iK == 13) {
                q52Var.i = 9;
            } else if (iK == 12) {
                q52Var.i = 8;
            } else {
                if (iK != 14) {
                    throw q52Var.H1("a name");
                }
                q52Var.i = 10;
            }
        }
    }

    static {
        r52.a = new a();
    }

    public q52(Reader reader) {
        int[] iArr = new int[32];
        this.m = iArr;
        iArr[0] = 6;
        this.o = new String[32];
        this.p = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.a = reader;
    }

    private String t(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.n;
            if (i >= i2) {
                return sb.toString();
            }
            int i3 = this.m[i];
            switch (i3) {
                case 1:
                case 2:
                    int i4 = this.p[i];
                    if (z && i4 > 0 && i == i2 - 1) {
                        i4--;
                    }
                    sb.append('[');
                    sb.append(i4);
                    sb.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb.append(b.a);
                    String str = this.o[i];
                    if (str != null) {
                        sb.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    throw new AssertionError("Unknown scope value: " + i3);
            }
            i++;
        }
    }

    public final boolean A0(char c) throws vg2 {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        c();
        return false;
    }

    public final char A1() throws vg2 {
        int i;
        if (this.e == this.f && !q(1)) {
            throw G1("Unterminated escape sequence");
        }
        char[] cArr = this.d;
        int i2 = this.e;
        int i3 = i2 + 1;
        this.e = i3;
        char c = cArr[i2];
        if (c != '\n') {
            if (c != '\"') {
                if (c != '\'') {
                    if (c != '/' && c != '\\') {
                        if (c == 'b') {
                            return '\b';
                        }
                        if (c == 'f') {
                            return '\f';
                        }
                        if (c == 'n') {
                            return '\n';
                        }
                        if (c == 'r') {
                            return '\r';
                        }
                        if (c == 't') {
                            return '\t';
                        }
                        if (c != 'u') {
                            throw G1("Invalid escape sequence");
                        }
                        if (i2 + 5 > this.f && !q(4)) {
                            throw G1("Unterminated escape sequence");
                        }
                        int i4 = this.e;
                        int i5 = i4 + 4;
                        int i6 = 0;
                        while (i4 < i5) {
                            char[] cArr2 = this.d;
                            char c2 = cArr2[i4];
                            int i7 = i6 << 4;
                            if (c2 >= '0' && c2 <= '9') {
                                i = c2 - '0';
                            } else if (c2 >= 'a' && c2 <= 'f') {
                                i = c2 - 'W';
                            } else {
                                if (c2 < 'A' || c2 > 'F') {
                                    throw G1("Malformed Unicode escape \\u".concat(new String(cArr2, this.e, 4)));
                                }
                                i = c2 - '7';
                            }
                            i6 = i7 + i;
                            i4++;
                        }
                        this.e += 4;
                        return (char) i6;
                    }
                }
            }
            return c;
        }
        if (this.b == q05.STRICT) {
            throw G1("Cannot escape a newline character in strict mode");
        }
        this.g++;
        this.h = i3;
        if (this.b == q05.STRICT) {
            throw G1("Invalid escaped character \"'\" in strict mode");
        }
        return c;
    }

    public final void B1(q05 q05Var) {
        Objects.requireNonNull(q05Var);
        this.b = q05Var;
    }

    public final void C1(char c) throws vg2 {
        char[] cArr = this.d;
        do {
            int i = this.e;
            int i2 = this.f;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = cArr[i];
                if (c2 == c) {
                    this.e = i3;
                    return;
                }
                if (c2 == '\\') {
                    this.e = i3;
                    A1();
                    i = this.e;
                    i2 = this.f;
                } else {
                    if (c2 == '\n') {
                        this.g++;
                        this.h = i3;
                    }
                    i = i3;
                }
            }
            this.e = i;
        } while (q(1));
        throw G1("Unterminated string");
    }

    public final boolean D1(String str) {
        int length = str.length();
        while (true) {
            if (this.e + length > this.f && !q(length)) {
                return false;
            }
            char[] cArr = this.d;
            int i = this.e;
            if (cArr[i] != '\n') {
                for (int i2 = 0; i2 < length; i2++) {
                    if (this.d[this.e + i2] == str.charAt(i2)) {
                    }
                }
                return true;
            }
            this.g++;
            this.h = i + 1;
            this.e++;
        }
    }

    public String E() {
        return t(true);
    }

    public final void E1() {
        char c;
        do {
            if (this.e >= this.f && !q(1)) {
                return;
            }
            char[] cArr = this.d;
            int i = this.e;
            int i2 = i + 1;
            this.e = i2;
            c = cArr[i];
            if (c == '\n') {
                this.g++;
                this.h = i2;
                return;
            }
        } while (c != '\r');
    }

    public String F0() {
        return " at line " + (this.g + 1) + " column " + ((this.e - this.h) + 1) + " path " + h0();
    }

    public final void F1() throws vg2 {
        do {
            int i = 0;
            while (true) {
                int i2 = this.e;
                if (i2 + i < this.f) {
                    char c = this.d[i2 + i];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i++;
                                                    break;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                        c();
                    }
                    this.e += i;
                    return;
                }
                this.e = i2 + i;
            }
        } while (q(1));
    }

    public final vg2 G1(String str) throws vg2 {
        throw new vg2(str + F0() + "\nSee " + ie5.a("malformed-json"));
    }

    public final q05 H() {
        return this.b;
    }

    public boolean H0() throws IOException {
        int iK = this.i;
        if (iK == 0) {
            iK = k();
        }
        if (iK == 5) {
            this.i = 0;
            int[] iArr = this.p;
            int i = this.n - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iK != 6) {
            throw H1("a boolean");
        }
        this.i = 0;
        int[] iArr2 = this.p;
        int i2 = this.n - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    public final IllegalStateException H1(String str) {
        return new IllegalStateException("Expected " + str + " but was " + w1() + F0() + "\nSee " + ie5.a(w1() == z52.NULL ? "adapter-not-null-safe" : "unexpected-json-structure"));
    }

    public final int P0(boolean z) throws IOException {
        char[] cArr = this.d;
        int i = this.e;
        int i2 = this.f;
        while (true) {
            if (i == i2) {
                this.e = i;
                if (!q(1)) {
                    if (!z) {
                        return -1;
                    }
                    throw new EOFException("End of input" + F0());
                }
                i = this.e;
                i2 = this.f;
            }
            int i3 = i + 1;
            char c = cArr[i];
            if (c == '\n') {
                this.g++;
                this.h = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.e = i3;
                    if (i3 == i2) {
                        this.e = i;
                        boolean zQ = q(2);
                        this.e++;
                        if (!zQ) {
                        }
                        return c;
                    }
                    c();
                    int i4 = this.e;
                    char c2 = cArr[i4];
                    if (c2 == '*') {
                        this.e = i4 + 1;
                        if (!D1("*/")) {
                            throw G1("Unterminated comment");
                        }
                        i = this.e + 2;
                        i2 = this.f;
                    } else {
                        if (c2 != '/') {
                            return c;
                        }
                        this.e = i4 + 1;
                        E1();
                        i = this.e;
                        i2 = this.f;
                    }
                } else {
                    if (c != '#') {
                        this.e = i3;
                        return c;
                    }
                    this.e = i3;
                    c();
                    E1();
                    i = this.e;
                    i2 = this.f;
                }
            }
            i = i3;
        }
    }

    public String S() throws IOException {
        String strU1;
        int iK = this.i;
        if (iK == 0) {
            iK = k();
        }
        if (iK == 14) {
            strU1 = v1();
        } else if (iK == 12) {
            strU1 = u1('\'');
        } else {
            if (iK != 13) {
                throw H1("a name");
            }
            strU1 = u1('\"');
        }
        this.i = 0;
        this.o[this.n - 1] = strU1;
        return strU1;
    }

    public final void c() throws vg2 {
        if (this.b != q05.LENIENT) {
            throw G1("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.i = 0;
        this.m[0] = 8;
        this.n = 1;
        this.a.close();
    }

    public final void d() throws IOException {
        P0(true);
        int i = this.e;
        this.e = i - 1;
        if (i + 4 <= this.f || q(5)) {
            int i2 = this.e;
            char[] cArr = this.d;
            if (cArr[i2] == ')' && cArr[i2 + 1] == ']' && cArr[i2 + 2] == '}' && cArr[i2 + 3] == '\'' && cArr[i2 + 4] == '\n') {
                this.e = i2 + 5;
            }
        }
    }

    public void d1() throws IOException {
        int iK = this.i;
        if (iK == 0) {
            iK = k();
        }
        if (iK != 7) {
            throw H1("null");
        }
        this.i = 0;
        int[] iArr = this.p;
        int i = this.n - 1;
        iArr[i] = iArr[i] + 1;
    }

    public String h0() {
        return t(false);
    }

    public boolean hasNext() throws IOException {
        int iK = this.i;
        if (iK == 0) {
            iK = k();
        }
        return (iK == 2 || iK == 4 || iK == 17) ? false : true;
    }

    public final boolean i0() {
        return this.b == q05.LENIENT;
    }

    public void j() throws IOException {
        int iK = this.i;
        if (iK == 0) {
            iK = k();
        }
        if (iK != 1) {
            throw H1("BEGIN_OBJECT");
        }
        z1(3);
        this.i = 0;
    }

    public int k() throws IOException {
        int iP0;
        int[] iArr = this.m;
        int i = this.n;
        int i2 = iArr[i - 1];
        if (i2 == 1) {
            iArr[i - 1] = 2;
        } else if (i2 == 2) {
            int iP1 = P0(true);
            if (iP1 != 44) {
                if (iP1 != 59) {
                    if (iP1 != 93) {
                        throw G1("Unterminated array");
                    }
                    this.i = 4;
                    return 4;
                }
                c();
            }
        } else {
            if (i2 == 3 || i2 == 5) {
                iArr[i - 1] = 4;
                if (i2 == 5 && (iP0 = P0(true)) != 44) {
                    if (iP0 != 59) {
                        if (iP0 != 125) {
                            throw G1("Unterminated object");
                        }
                        this.i = 2;
                        return 2;
                    }
                    c();
                }
                int iP2 = P0(true);
                if (iP2 == 34) {
                    this.i = 13;
                    return 13;
                }
                if (iP2 == 39) {
                    c();
                    this.i = 12;
                    return 12;
                }
                if (iP2 == 125) {
                    if (i2 == 5) {
                        throw G1("Expected name");
                    }
                    this.i = 2;
                    return 2;
                }
                c();
                this.e--;
                if (!A0((char) iP2)) {
                    throw G1("Expected name");
                }
                this.i = 14;
                return 14;
            }
            if (i2 == 4) {
                iArr[i - 1] = 5;
                int iP3 = P0(true);
                if (iP3 != 58) {
                    if (iP3 != 61) {
                        throw G1("Expected ':'");
                    }
                    c();
                    if (this.e < this.f || q(1)) {
                        char[] cArr = this.d;
                        int i3 = this.e;
                        if (cArr[i3] == '>') {
                            this.e = i3 + 1;
                        }
                    }
                }
            } else if (i2 == 6) {
                if (this.b == q05.LENIENT) {
                    d();
                }
                this.m[this.n - 1] = 7;
            } else if (i2 == 7) {
                if (P0(false) == -1) {
                    this.i = 17;
                    return 17;
                }
                c();
                this.e--;
            } else if (i2 == 8) {
                hn4.a("JsonReader is closed");
                return 0;
            }
        }
        int iP4 = P0(true);
        if (iP4 == 34) {
            this.i = 9;
            return 9;
        }
        if (iP4 == 39) {
            c();
            this.i = 8;
            return 8;
        }
        if (iP4 != 44 && iP4 != 59) {
            if (iP4 == 91) {
                this.i = 3;
                return 3;
            }
            if (iP4 != 93) {
                if (iP4 == 123) {
                    this.i = 1;
                    return 1;
                }
                this.e--;
                int iX1 = x1();
                if (iX1 != 0) {
                    return iX1;
                }
                int iY1 = y1();
                if (iY1 != 0) {
                    return iY1;
                }
                if (!A0(this.d[this.e])) {
                    throw G1("Expected value");
                }
                c();
                this.i = 10;
                return 10;
            }
            if (i2 == 1) {
                this.i = 4;
                return 4;
            }
        }
        if (i2 != 1 && i2 != 2) {
            throw G1("Unexpected value");
        }
        c();
        this.e--;
        this.i = 7;
        return 7;
    }

    public void l() throws IOException {
        int iK = this.i;
        if (iK == 0) {
            iK = k();
        }
        if (iK != 4) {
            throw H1("END_ARRAY");
        }
        int i = this.n;
        this.n = i - 1;
        int[] iArr = this.p;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
        this.i = 0;
    }

    public void m() throws IOException {
        int iK = this.i;
        if (iK == 0) {
            iK = k();
        }
        if (iK != 3) {
            throw H1("BEGIN_ARRAY");
        }
        z1(1);
        this.p[this.n - 1] = 0;
        this.i = 0;
    }

    public double nextDouble() throws IOException {
        int iK = this.i;
        if (iK == 0) {
            iK = k();
        }
        if (iK == 15) {
            this.i = 0;
            int[] iArr = this.p;
            int i = this.n - 1;
            iArr[i] = iArr[i] + 1;
            return this.j;
        }
        if (iK == 16) {
            this.l = new String(this.d, this.e, this.k);
            this.e += this.k;
        } else if (iK == 8 || iK == 9) {
            this.l = u1(iK == 8 ? '\'' : '\"');
        } else if (iK == 10) {
            this.l = v1();
        } else if (iK != 11) {
            throw H1("a double");
        }
        this.i = 11;
        double d = Double.parseDouble(this.l);
        if (this.b != q05.LENIENT && (Double.isNaN(d) || Double.isInfinite(d))) {
            throw G1("JSON forbids NaN and infinities: " + d);
        }
        this.l = null;
        this.i = 0;
        int[] iArr2 = this.p;
        int i2 = this.n - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return d;
    }

    public int nextInt() throws IOException {
        int iK = this.i;
        if (iK == 0) {
            iK = k();
        }
        if (iK == 15) {
            long j = this.j;
            int i = (int) j;
            if (j == i) {
                this.i = 0;
                int[] iArr = this.p;
                int i2 = this.n - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new NumberFormatException("Expected an int but was " + this.j + F0());
        }
        if (iK == 16) {
            this.l = new String(this.d, this.e, this.k);
            this.e += this.k;
        } else {
            if (iK != 8 && iK != 9 && iK != 10) {
                throw H1("an int");
            }
            if (iK == 10) {
                this.l = v1();
            } else {
                this.l = u1(iK == 8 ? '\'' : '\"');
            }
            try {
                int i3 = Integer.parseInt(this.l);
                this.i = 0;
                int[] iArr2 = this.p;
                int i4 = this.n - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (NumberFormatException unused) {
            }
        }
        this.i = 11;
        double d = Double.parseDouble(this.l);
        int i5 = (int) d;
        if (i5 != d) {
            p52.a("Expected an int but was ", this.l, F0());
            return 0;
        }
        this.l = null;
        this.i = 0;
        int[] iArr3 = this.p;
        int i6 = this.n - 1;
        iArr3[i6] = iArr3[i6] + 1;
        return i5;
    }

    public long nextLong() throws IOException {
        int iK = this.i;
        if (iK == 0) {
            iK = k();
        }
        if (iK == 15) {
            this.i = 0;
            int[] iArr = this.p;
            int i = this.n - 1;
            iArr[i] = iArr[i] + 1;
            return this.j;
        }
        if (iK == 16) {
            this.l = new String(this.d, this.e, this.k);
            this.e += this.k;
        } else {
            if (iK != 8 && iK != 9 && iK != 10) {
                throw H1("a long");
            }
            if (iK == 10) {
                this.l = v1();
            } else {
                this.l = u1(iK == 8 ? '\'' : '\"');
            }
            try {
                long j = Long.parseLong(this.l);
                this.i = 0;
                int[] iArr2 = this.p;
                int i2 = this.n - 1;
                iArr2[i2] = iArr2[i2] + 1;
                return j;
            } catch (NumberFormatException unused) {
            }
        }
        this.i = 11;
        double d = Double.parseDouble(this.l);
        long j2 = (long) d;
        if (j2 != d) {
            p52.a("Expected a long but was ", this.l, F0());
            return 0L;
        }
        this.l = null;
        this.i = 0;
        int[] iArr3 = this.p;
        int i3 = this.n - 1;
        iArr3[i3] = iArr3[i3] + 1;
        return j2;
    }

    public void o() throws IOException {
        int iK = this.i;
        if (iK == 0) {
            iK = k();
        }
        if (iK != 2) {
            throw H1("END_OBJECT");
        }
        int i = this.n;
        int i2 = i - 1;
        this.n = i2;
        this.o[i2] = null;
        int[] iArr = this.p;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.i = 0;
    }

    public final boolean q(int i) throws IOException {
        int i2;
        int i3;
        char[] cArr = this.d;
        int i4 = this.h;
        int i5 = this.e;
        this.h = i4 - i5;
        int i6 = this.f;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.f = i7;
            System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.f = 0;
        }
        this.e = 0;
        do {
            Reader reader = this.a;
            int i8 = this.f;
            int i9 = reader.read(cArr, i8, cArr.length - i8);
            if (i9 == -1) {
                return false;
            }
            i2 = this.f + i9;
            this.f = i2;
            if (this.g == 0 && (i3 = this.h) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.e++;
                this.h = i3 + 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    public String t0() throws IOException {
        String str;
        int iK = this.i;
        if (iK == 0) {
            iK = k();
        }
        if (iK == 10) {
            str = v1();
        } else if (iK == 8) {
            str = u1('\'');
        } else if (iK == 9) {
            str = u1('\"');
        } else if (iK == 11) {
            str = this.l;
            this.l = null;
        } else if (iK == 15) {
            str = Long.toString(this.j);
        } else {
            if (iK != 16) {
                throw H1("a string");
            }
            str = new String(this.d, this.e, this.k);
            this.e += this.k;
        }
        this.i = 0;
        int[] iArr = this.p;
        int i = this.n - 1;
        iArr[i] = iArr[i] + 1;
        return str;
    }

    public String toString() {
        return getClass().getSimpleName() + F0();
    }

    public final String u1(char c) throws vg2 {
        int i;
        char[] cArr = this.d;
        StringBuilder sb = null;
        do {
            int i2 = this.e;
            int i3 = this.f;
            while (true) {
                int i4 = i3;
                i = i2;
                while (true) {
                    if (i2 < i4) {
                        int i5 = i2 + 1;
                        char c2 = cArr[i2];
                        if (this.b == q05.STRICT && c2 < ' ') {
                            throw G1("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
                        }
                        if (c2 == c) {
                            this.e = i5;
                            int i6 = (i5 - i) - 1;
                            if (sb == null) {
                                return new String(cArr, i, i6);
                            }
                            sb.append(cArr, i, i6);
                            return sb.toString();
                        }
                        if (c2 == '\\') {
                            this.e = i5;
                            int i7 = i5 - i;
                            int i8 = i7 - 1;
                            if (sb == null) {
                                sb = new StringBuilder(Math.max(i7 * 2, 16));
                            }
                            sb.append(cArr, i, i8);
                            sb.append(A1());
                            i2 = this.e;
                            i3 = this.f;
                        } else {
                            if (c2 == '\n') {
                                this.g++;
                                this.h = i5;
                            }
                            i2 = i5;
                        }
                    }
                }
            }
            if (sb == null) {
                sb = new StringBuilder(Math.max((i2 - i) * 2, 16));
            }
            sb.append(cArr, i, i2 - i);
            this.e = i2;
        } while (q(1));
        throw G1("Unterminated string");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    public final String v1() throws vg2 {
        String string;
        StringBuilder sb = null;
        int i = 0;
        while (true) {
            int i2 = 0;
            while (true) {
                int i3 = this.e;
                int i4 = i3 + i2;
                int i5 = this.f;
                char[] cArr = this.d;
                if (i4 < i5) {
                    char c = cArr[i3 + i2];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i2++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        c();
                    }
                    i = i2;
                } else if (i2 >= cArr.length) {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i2, 16));
                    }
                    sb.append(this.d, this.e, i2);
                    this.e += i2;
                    if (!q(1)) {
                    }
                } else if (!q(i2 + 1)) {
                    i = i2;
                }
                char[] cArr2 = this.d;
                if (sb == null) {
                    string = new String(cArr2, this.e, i);
                } else {
                    sb.append(cArr2, this.e, i);
                    string = sb.toString();
                }
                this.e += i;
                return string;
            }
        }
    }

    public z52 w1() throws IOException {
        int iK = this.i;
        if (iK == 0) {
            iK = k();
        }
        switch (iK) {
            case 1:
                return z52.BEGIN_OBJECT;
            case 2:
                return z52.END_OBJECT;
            case 3:
                return z52.BEGIN_ARRAY;
            case 4:
                return z52.END_ARRAY;
            case 5:
            case 6:
                return z52.BOOLEAN;
            case 7:
                return z52.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return z52.STRING;
            case 12:
            case 13:
            case 14:
                return z52.NAME;
            case 15:
            case 16:
                return z52.NUMBER;
            case 17:
                return z52.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    public final int x1() {
        String str;
        String str2;
        int i;
        char c = this.d[this.e];
        if (c == 't' || c == 'T') {
            str = com.amazon.a.a.o.b.af;
            str2 = "TRUE";
            i = 5;
        } else if (c == 'f' || c == 'F') {
            str = com.amazon.a.a.o.b.ag;
            str2 = "FALSE";
            i = 6;
        } else {
            if (c != 'n' && c != 'N') {
                return 0;
            }
            str = "null";
            str2 = "NULL";
            i = 7;
        }
        boolean z = this.b != q05.STRICT;
        int length = str.length();
        int i2 = 0;
        while (true) {
            int i3 = this.e;
            if (i2 >= length) {
                if ((i3 + length < this.f || q(length + 1)) && A0(this.d[this.e + length])) {
                    return 0;
                }
                this.e += length;
                this.i = i;
                return i;
            }
            if (i3 + i2 >= this.f && !q(i2 + 1)) {
                return 0;
            }
            char c2 = this.d[this.e + i2];
            if (c2 != str.charAt(i2) && (!z || c2 != str2.charAt(i2))) {
                break;
            }
            i2++;
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x0036  */
    /* JADX WARN: Code duplicated, block: B:85:0x00d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x00da  */
    /* JADX WARN: Code duplicated, block: B:91:0x00e1  */
    public final int y1() {
        char c;
        int i;
        char[] cArr = this.d;
        int i2 = this.e;
        int i3 = this.f;
        int i4 = 0;
        int i5 = 0;
        char c2 = 0;
        boolean z = false;
        int i6 = 1;
        long j = 0;
        while (true) {
            char c3 = 2;
            if (i2 + i5 != i3) {
                c = cArr[i2 + i5];
                i = i4;
                if (c != '+') {
                    if (c != 'E' || c == 'e') {
                        if (c2 == 2 && c2 != 4) {
                            return i;
                        }
                        c2 = 5;
                    } else if (c == '-') {
                        c3 = 6;
                        if (c2 == 0) {
                            c2 = 1;
                            z = true;
                        } else if (c2 != 5) {
                            return i;
                        }
                    } else if (c != '.') {
                        if (c < '0' || c > '9') {
                            if (!A0(c)) {
                                break;
                            }
                            return i;
                        }
                        if (c2 == 1 || c2 == 0) {
                            j = -(c - '0');
                        } else if (c2 == 2) {
                            if (j == 0) {
                                return i;
                            }
                            long j2 = (10 * j) - ((long) (c - '0'));
                            i6 &= (j > -922337203685477580L || (j == -922337203685477580L && j2 < j)) ? 1 : i;
                            j = j2;
                        } else if (c2 == 3) {
                            c2 = 4;
                        } else if (c2 == 5 || c2 == 6) {
                            c2 = 7;
                        }
                    } else {
                        if (c2 != 2) {
                            return i;
                        }
                        c2 = 3;
                    }
                    i5++;
                    i4 = i;
                } else {
                    c3 = 6;
                    if (c2 != 5) {
                        return i;
                    }
                }
                c2 = c3;
                i5++;
                i4 = i;
            } else {
                if (i5 == cArr.length) {
                    return i4;
                }
                if (!q(i5 + 1)) {
                    i = i4;
                    break;
                }
                i2 = this.e;
                i3 = this.f;
                c = cArr[i2 + i5];
                i = i4;
                if (c != '+') {
                    if (c != 'E') {
                        if (c2 == 2) {
                        }
                        c2 = 5;
                    } else {
                        if (c2 == 2) {
                        }
                        c2 = 5;
                    }
                    i5++;
                    i4 = i;
                } else {
                    c3 = 6;
                    if (c2 != 5) {
                        return i;
                    }
                }
                c2 = c3;
                i5++;
                i4 = i;
            }
        }
        if (c2 == 2 && i6 != 0 && ((j != Long.MIN_VALUE || z) && (j != 0 || !z))) {
            if (!z) {
                j = -j;
            }
            this.j = j;
            this.e += i5;
            this.i = 15;
            return 15;
        }
        if (c2 != 2 && c2 != 4 && c2 != 7) {
            return i;
        }
        this.k = i5;
        this.i = 16;
        return 16;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void z() throws IOException {
        int i = 0;
        do {
            int iK = this.i;
            if (iK == 0) {
                iK = k();
            }
            switch (iK) {
                case 1:
                    z1(3);
                    i++;
                    this.i = 0;
                    break;
                case 2:
                    if (i == 0) {
                        this.o[this.n - 1] = null;
                    }
                    this.n--;
                    i--;
                    this.i = 0;
                    break;
                case 3:
                    z1(1);
                    i++;
                    this.i = 0;
                    break;
                case 4:
                    this.n--;
                    i--;
                    this.i = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.i = 0;
                    break;
                case 8:
                    C1('\'');
                    this.i = 0;
                    break;
                case 9:
                    C1('\"');
                    this.i = 0;
                    break;
                case 10:
                    F1();
                    this.i = 0;
                    break;
                case 12:
                    C1('\'');
                    if (i == 0) {
                        this.o[this.n - 1] = "<skipped>";
                    }
                    this.i = 0;
                    break;
                case 13:
                    C1('\"');
                    if (i == 0) {
                        this.o[this.n - 1] = "<skipped>";
                    }
                    this.i = 0;
                    break;
                case 14:
                    F1();
                    if (i == 0) {
                        this.o[this.n - 1] = "<skipped>";
                    }
                    this.i = 0;
                    break;
                case 16:
                    this.e += this.k;
                    this.i = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i > 0);
        int[] iArr = this.p;
        int i2 = this.n - 1;
        iArr[i2] = iArr[i2] + 1;
    }

    public final void z1(int i) throws vg2 {
        int i2 = this.n;
        if (i2 - 1 >= this.c) {
            throw new vg2("Nesting limit " + this.c + " reached" + F0());
        }
        int[] iArr = this.m;
        if (i2 == iArr.length) {
            int i3 = i2 * 2;
            this.m = Arrays.copyOf(iArr, i3);
            this.p = Arrays.copyOf(this.p, i3);
            this.o = (String[]) Arrays.copyOf(this.o, i3);
        }
        int[] iArr2 = this.m;
        int i4 = this.n;
        this.n = i4 + 1;
        iArr2[i4] = i;
    }
}
