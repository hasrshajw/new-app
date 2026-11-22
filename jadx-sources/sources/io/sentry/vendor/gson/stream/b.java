package io.sentry.vendor.gson.stream;

import defpackage.hn4;
import defpackage.p52;
import defpackage.q06;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class b implements Closeable {
    public final Reader a;
    public long i;
    public int j;
    public String k;
    public int[] l;
    public String[] n;
    public int[] o;
    public boolean b = false;
    public final char[] c = new char[1024];
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public int m = 1;

    public b(Reader reader) {
        int[] iArr = new int[32];
        this.l = iArr;
        iArr[0] = 6;
        this.n = new String[32];
        this.o = new int[32];
        if (reader != null) {
            this.a = reader;
        } else {
            q06.a("in == null");
            throw null;
        }
    }

    public final String A0(char c) throws IOException {
        int i;
        char[] cArr = this.c;
        StringBuilder sb = null;
        do {
            int i2 = this.d;
            int i3 = this.e;
            while (true) {
                int i4 = i3;
                i = i2;
                while (true) {
                    if (i2 < i4) {
                        int i5 = i2 + 1;
                        char c2 = cArr[i2];
                        if (c2 == c) {
                            this.d = i5;
                            int i6 = (i5 - i) - 1;
                            if (sb == null) {
                                return new String(cArr, i, i6);
                            }
                            sb.append(cArr, i, i6);
                            return sb.toString();
                        }
                        if (c2 == '\\') {
                            this.d = i5;
                            int i7 = i5 - i;
                            int i8 = i7 - 1;
                            if (sb == null) {
                                sb = new StringBuilder(Math.max(i7 * 2, 16));
                            }
                            sb.append(cArr, i, i8);
                            sb.append(u1());
                            i2 = this.d;
                            i3 = this.e;
                        } else {
                            if (c2 == '\n') {
                                this.f++;
                                this.g = i5;
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
            this.d = i2;
        } while (k(1));
        throw z1("Unterminated string");
    }

    public boolean E() throws IOException {
        int iD = this.h;
        if (iD == 0) {
            iD = d();
        }
        if (iD == 5) {
            this.h = 0;
            int[] iArr = this.o;
            int i = this.m - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iD != 6) {
            StringBuilder sb = new StringBuilder("Expected a boolean but was ");
            sb.append(peek());
            a.a(sb, t());
            return false;
        }
        this.h = 0;
        int[] iArr2 = this.o;
        int i2 = this.m - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    public final String F0() throws IOException {
        String string;
        StringBuilder sb = null;
        int i = 0;
        while (true) {
            int i2 = 0;
            while (true) {
                int i3 = this.d;
                int i4 = i3 + i2;
                int i5 = this.e;
                char[] cArr = this.c;
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
                        a();
                    }
                    i = i2;
                } else if (i2 >= cArr.length) {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i2, 16));
                    }
                    sb.append(this.c, this.d, i2);
                    this.d += i2;
                    if (!k(1)) {
                    }
                } else if (!k(i2 + 1)) {
                    i = i2;
                }
                char[] cArr2 = this.c;
                if (sb == null) {
                    string = new String(cArr2, this.d, i);
                } else {
                    sb.append(cArr2, this.d, i);
                    string = sb.toString();
                }
                this.d += i;
                return string;
            }
        }
    }

    public final int H(boolean z) throws IOException {
        char[] cArr = this.c;
        int i = this.d;
        int i2 = this.e;
        while (true) {
            if (i == i2) {
                this.d = i;
                if (!k(1)) {
                    if (!z) {
                        return -1;
                    }
                    throw new EOFException("End of input" + t());
                }
                i = this.d;
                i2 = this.e;
            }
            int i3 = i + 1;
            char c = cArr[i];
            if (c == '\n') {
                this.f++;
                this.g = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.d = i3;
                    if (i3 == i2) {
                        this.d = i;
                        boolean zK = k(2);
                        this.d++;
                        if (!zK) {
                        }
                        return c;
                    }
                    a();
                    int i4 = this.d;
                    char c2 = cArr[i4];
                    if (c2 == '*') {
                        this.d = i4 + 1;
                        if (!w1("*/")) {
                            throw z1("Unterminated comment");
                        }
                        i = this.d + 2;
                        i2 = this.e;
                    } else {
                        if (c2 != '/') {
                            return c;
                        }
                        this.d = i4 + 1;
                        x1();
                        i = this.d;
                        i2 = this.e;
                    }
                } else {
                    if (c != '#') {
                        this.d = i3;
                        return c;
                    }
                    this.d = i3;
                    a();
                    x1();
                    i = this.d;
                    i2 = this.e;
                }
            }
            i = i3;
        }
    }

    public final int H0() {
        String str;
        String str2;
        int i;
        char c = this.c[this.d];
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
        int length = str.length();
        int i2 = 1;
        while (true) {
            int i3 = this.d;
            if (i2 >= length) {
                if ((i3 + length < this.e || k(length + 1)) && q(this.c[this.d + length])) {
                    return 0;
                }
                this.d += length;
                this.h = i;
                return i;
            }
            if (i3 + i2 >= this.e && !k(i2 + 1)) {
                return 0;
            }
            char c2 = this.c[this.d + i2];
            if (c2 != str.charAt(i2) && c2 != str2.charAt(i2)) {
                return 0;
            }
            i2++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x0036  */
    /* JADX WARN: Code duplicated, block: B:85:0x00d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x00da  */
    /* JADX WARN: Code duplicated, block: B:91:0x00e1  */
    public final int P0() {
        char c;
        int i;
        char[] cArr = this.c;
        int i2 = this.d;
        int i3 = this.e;
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
                            if (!q(c)) {
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
                if (!k(i5 + 1)) {
                    i = i4;
                    break;
                }
                i2 = this.d;
                i3 = this.e;
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
            this.i = j;
            this.d += i5;
            this.h = 15;
            return 15;
        }
        if (c2 != 2 && c2 != 4 && c2 != 7) {
            return i;
        }
        this.j = i5;
        this.h = 16;
        return 16;
    }

    public String S() throws IOException {
        String strA0;
        int iD = this.h;
        if (iD == 0) {
            iD = d();
        }
        if (iD == 14) {
            strA0 = F0();
        } else if (iD == 12) {
            strA0 = A0('\'');
        } else {
            if (iD != 13) {
                StringBuilder sb = new StringBuilder("Expected a name but was ");
                sb.append(peek());
                a.a(sb, t());
                return null;
            }
            strA0 = A0('\"');
        }
        this.h = 0;
        this.n[this.m - 1] = strA0;
        return strA0;
    }

    public final void a() throws IOException {
        if (!this.b) {
            throw z1("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }

    public final void c() throws IOException {
        H(true);
        int i = this.d;
        int i2 = i - 1;
        this.d = i2;
        if (i + 4 <= this.e || k(5)) {
            char[] cArr = this.c;
            if (cArr[i2] == ')' && cArr[i] == ']' && cArr[i + 1] == '}' && cArr[i + 2] == '\'' && cArr[i + 3] == '\n') {
                this.d += 5;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.h = 0;
        this.l[0] = 8;
        this.m = 1;
        this.a.close();
    }

    public int d() throws IOException {
        int iH;
        int[] iArr = this.l;
        int i = this.m;
        int i2 = iArr[i - 1];
        if (i2 == 1) {
            iArr[i - 1] = 2;
        } else if (i2 == 2) {
            int iH2 = H(true);
            if (iH2 != 44) {
                if (iH2 != 59) {
                    if (iH2 != 93) {
                        throw z1("Unterminated array");
                    }
                    this.h = 4;
                    return 4;
                }
                a();
            }
        } else {
            if (i2 == 3 || i2 == 5) {
                iArr[i - 1] = 4;
                if (i2 == 5 && (iH = H(true)) != 44) {
                    if (iH != 59) {
                        if (iH != 125) {
                            throw z1("Unterminated object");
                        }
                        this.h = 2;
                        return 2;
                    }
                    a();
                }
                int iH3 = H(true);
                if (iH3 == 34) {
                    this.h = 13;
                    return 13;
                }
                if (iH3 == 39) {
                    a();
                    this.h = 12;
                    return 12;
                }
                if (iH3 == 125) {
                    if (i2 == 5) {
                        throw z1("Expected name");
                    }
                    this.h = 2;
                    return 2;
                }
                a();
                this.d--;
                if (!q((char) iH3)) {
                    throw z1("Expected name");
                }
                this.h = 14;
                return 14;
            }
            if (i2 == 4) {
                iArr[i - 1] = 5;
                int iH4 = H(true);
                if (iH4 != 58) {
                    if (iH4 != 61) {
                        throw z1("Expected ':'");
                    }
                    a();
                    if (this.d < this.e || k(1)) {
                        char[] cArr = this.c;
                        int i3 = this.d;
                        if (cArr[i3] == '>') {
                            this.d = i3 + 1;
                        }
                    }
                }
            } else if (i2 == 6) {
                if (this.b) {
                    c();
                }
                this.l[this.m - 1] = 7;
            } else if (i2 == 7) {
                if (H(false) == -1) {
                    this.h = 17;
                    return 17;
                }
                a();
                this.d--;
            } else if (i2 == 8) {
                hn4.a("JsonReader is closed");
                return 0;
            }
        }
        int iH5 = H(true);
        if (iH5 == 34) {
            this.h = 9;
            return 9;
        }
        if (iH5 == 39) {
            a();
            this.h = 8;
            return 8;
        }
        if (iH5 != 44 && iH5 != 59) {
            if (iH5 == 91) {
                this.h = 3;
                return 3;
            }
            if (iH5 != 93) {
                if (iH5 == 123) {
                    this.h = 1;
                    return 1;
                }
                this.d--;
                int iH0 = H0();
                if (iH0 != 0) {
                    return iH0;
                }
                int iP0 = P0();
                if (iP0 != 0) {
                    return iP0;
                }
                if (!q(this.c[this.d])) {
                    throw z1("Expected value");
                }
                a();
                this.h = 10;
                return 10;
            }
            if (i2 == 1) {
                this.h = 4;
                return 4;
            }
        }
        if (i2 != 1 && i2 != 2) {
            throw z1("Unexpected value");
        }
        a();
        this.d--;
        this.h = 7;
        return 7;
    }

    public final void d1(int i) {
        int i2 = this.m;
        int[] iArr = this.l;
        if (i2 == iArr.length) {
            int i3 = i2 * 2;
            this.l = Arrays.copyOf(iArr, i3);
            this.o = Arrays.copyOf(this.o, i3);
            this.n = (String[]) Arrays.copyOf(this.n, i3);
        }
        int[] iArr2 = this.l;
        int i4 = this.m;
        this.m = i4 + 1;
        iArr2[i4] = i;
    }

    public String h0() {
        StringBuilder sb = new StringBuilder("$");
        int i = this.m;
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = this.l[i2];
            if (i3 == 1 || i3 == 2) {
                sb.append('[');
                sb.append(this.o[i2]);
                sb.append(']');
            } else if (i3 == 3 || i3 == 4 || i3 == 5) {
                sb.append(com.amazon.a.a.o.c.a.b.a);
                String str = this.n[i2];
                if (str != null) {
                    sb.append(str);
                }
            }
        }
        return sb.toString();
    }

    public boolean hasNext() throws IOException {
        int iD = this.h;
        if (iD == 0) {
            iD = d();
        }
        return (iD == 2 || iD == 4) ? false : true;
    }

    public void i0() throws IOException {
        int iD = this.h;
        if (iD == 0) {
            iD = d();
        }
        if (iD != 7) {
            StringBuilder sb = new StringBuilder("Expected null but was ");
            sb.append(peek());
            a.a(sb, t());
        } else {
            this.h = 0;
            int[] iArr = this.o;
            int i = this.m - 1;
            iArr[i] = iArr[i] + 1;
        }
    }

    public void j() throws IOException {
        int iD = this.h;
        if (iD == 0) {
            iD = d();
        }
        if (iD == 1) {
            d1(3);
            this.h = 0;
        } else {
            StringBuilder sb = new StringBuilder("Expected BEGIN_OBJECT but was ");
            sb.append(peek());
            a.a(sb, t());
        }
    }

    public final boolean k(int i) throws IOException {
        int i2;
        int i3;
        char[] cArr = this.c;
        int i4 = this.g;
        int i5 = this.d;
        this.g = i4 - i5;
        int i6 = this.e;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.e = i7;
            System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.e = 0;
        }
        this.d = 0;
        do {
            Reader reader = this.a;
            int i8 = this.e;
            int i9 = reader.read(cArr, i8, cArr.length - i8);
            if (i9 == -1) {
                return false;
            }
            i2 = this.e + i9;
            this.e = i2;
            if (this.f == 0 && (i3 = this.g) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.d++;
                this.g = i3 + 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    public void l() throws IOException {
        int iD = this.h;
        if (iD == 0) {
            iD = d();
        }
        if (iD != 4) {
            StringBuilder sb = new StringBuilder("Expected END_ARRAY but was ");
            sb.append(peek());
            a.a(sb, t());
        } else {
            int i = this.m;
            this.m = i - 1;
            int[] iArr = this.o;
            int i2 = i - 2;
            iArr[i2] = iArr[i2] + 1;
            this.h = 0;
        }
    }

    public void m() throws IOException {
        int iD = this.h;
        if (iD == 0) {
            iD = d();
        }
        if (iD == 3) {
            d1(1);
            this.o[this.m - 1] = 0;
            this.h = 0;
        } else {
            StringBuilder sb = new StringBuilder("Expected BEGIN_ARRAY but was ");
            sb.append(peek());
            a.a(sb, t());
        }
    }

    public final void n(boolean z) {
        this.b = z;
    }

    public double nextDouble() throws IOException {
        int iD = this.h;
        if (iD == 0) {
            iD = d();
        }
        if (iD == 15) {
            this.h = 0;
            int[] iArr = this.o;
            int i = this.m - 1;
            iArr[i] = iArr[i] + 1;
            return this.i;
        }
        if (iD == 16) {
            this.k = new String(this.c, this.d, this.j);
            this.d += this.j;
        } else if (iD == 8 || iD == 9) {
            this.k = A0(iD == 8 ? '\'' : '\"');
        } else if (iD == 10) {
            this.k = F0();
        } else if (iD != 11) {
            StringBuilder sb = new StringBuilder("Expected a double but was ");
            sb.append(peek());
            a.a(sb, t());
            return 0.0d;
        }
        this.h = 11;
        double d = Double.parseDouble(this.k);
        if (!this.b && (Double.isNaN(d) || Double.isInfinite(d))) {
            throw new e("JSON forbids NaN and infinities: " + d + t());
        }
        this.k = null;
        this.h = 0;
        int[] iArr2 = this.o;
        int i2 = this.m - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return d;
    }

    public int nextInt() throws IOException {
        int iD = this.h;
        if (iD == 0) {
            iD = d();
        }
        if (iD == 15) {
            long j = this.i;
            int i = (int) j;
            if (j == i) {
                this.h = 0;
                int[] iArr = this.o;
                int i2 = this.m - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new NumberFormatException("Expected an int but was " + this.i + t());
        }
        if (iD == 16) {
            this.k = new String(this.c, this.d, this.j);
            this.d += this.j;
        } else {
            if (iD != 8 && iD != 9 && iD != 10) {
                StringBuilder sb = new StringBuilder("Expected an int but was ");
                sb.append(peek());
                a.a(sb, t());
                return 0;
            }
            if (iD == 10) {
                this.k = F0();
            } else {
                this.k = A0(iD == 8 ? '\'' : '\"');
            }
            try {
                int i3 = Integer.parseInt(this.k);
                this.h = 0;
                int[] iArr2 = this.o;
                int i4 = this.m - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (NumberFormatException unused) {
            }
        }
        this.h = 11;
        double d = Double.parseDouble(this.k);
        int i5 = (int) d;
        if (i5 != d) {
            p52.a("Expected an int but was ", this.k, t());
            return 0;
        }
        this.k = null;
        this.h = 0;
        int[] iArr3 = this.o;
        int i6 = this.m - 1;
        iArr3[i6] = iArr3[i6] + 1;
        return i5;
    }

    public long nextLong() throws IOException {
        int iD = this.h;
        if (iD == 0) {
            iD = d();
        }
        if (iD == 15) {
            this.h = 0;
            int[] iArr = this.o;
            int i = this.m - 1;
            iArr[i] = iArr[i] + 1;
            return this.i;
        }
        if (iD == 16) {
            this.k = new String(this.c, this.d, this.j);
            this.d += this.j;
        } else {
            if (iD != 8 && iD != 9 && iD != 10) {
                StringBuilder sb = new StringBuilder("Expected a long but was ");
                sb.append(peek());
                a.a(sb, t());
                return 0L;
            }
            if (iD == 10) {
                this.k = F0();
            } else {
                this.k = A0(iD == 8 ? '\'' : '\"');
            }
            try {
                long j = Long.parseLong(this.k);
                this.h = 0;
                int[] iArr2 = this.o;
                int i2 = this.m - 1;
                iArr2[i2] = iArr2[i2] + 1;
                return j;
            } catch (NumberFormatException unused) {
            }
        }
        this.h = 11;
        double d = Double.parseDouble(this.k);
        long j2 = (long) d;
        if (j2 != d) {
            p52.a("Expected a long but was ", this.k, t());
            return 0L;
        }
        this.k = null;
        this.h = 0;
        int[] iArr3 = this.o;
        int i3 = this.m - 1;
        iArr3[i3] = iArr3[i3] + 1;
        return j2;
    }

    public void o() throws IOException {
        int iD = this.h;
        if (iD == 0) {
            iD = d();
        }
        if (iD != 2) {
            StringBuilder sb = new StringBuilder("Expected END_OBJECT but was ");
            sb.append(peek());
            a.a(sb, t());
            return;
        }
        int i = this.m;
        int i2 = i - 1;
        this.m = i2;
        this.n[i2] = null;
        int[] iArr = this.o;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.h = 0;
    }

    public c peek() throws IOException {
        int iD = this.h;
        if (iD == 0) {
            iD = d();
        }
        switch (iD) {
            case 1:
                return c.BEGIN_OBJECT;
            case 2:
                return c.END_OBJECT;
            case 3:
                return c.BEGIN_ARRAY;
            case 4:
                return c.END_ARRAY;
            case 5:
            case 6:
                return c.BOOLEAN;
            case 7:
                return c.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return c.STRING;
            case 12:
            case 13:
            case 14:
                return c.NAME;
            case 15:
            case 16:
                return c.NUMBER;
            case 17:
                return c.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    public final boolean q(char c) throws IOException {
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
        a();
        return false;
    }

    public String t() {
        return " at line " + (this.f + 1) + " column " + ((this.d - this.g) + 1) + " path " + h0();
    }

    public String t0() throws IOException {
        String str;
        int iD = this.h;
        if (iD == 0) {
            iD = d();
        }
        if (iD == 10) {
            str = F0();
        } else if (iD == 8) {
            str = A0('\'');
        } else if (iD == 9) {
            str = A0('\"');
        } else if (iD == 11) {
            str = this.k;
            this.k = null;
        } else if (iD == 15) {
            str = Long.toString(this.i);
        } else {
            if (iD != 16) {
                StringBuilder sb = new StringBuilder("Expected a string but was ");
                sb.append(peek());
                a.a(sb, t());
                return null;
            }
            str = new String(this.c, this.d, this.j);
            this.d += this.j;
        }
        this.h = 0;
        int[] iArr = this.o;
        int i = this.m - 1;
        iArr[i] = iArr[i] + 1;
        return str;
    }

    public String toString() {
        return getClass().getSimpleName() + t();
    }

    public final char u1() throws IOException {
        int i;
        if (this.d == this.e && !k(1)) {
            throw z1("Unterminated escape sequence");
        }
        char[] cArr = this.c;
        int i2 = this.d;
        int i3 = i2 + 1;
        this.d = i3;
        char c = cArr[i2];
        if (c == '\n') {
            this.f++;
            this.g = i3;
            return c;
        }
        if (c == '\"' || c == '\'' || c == '/' || c == '\\') {
            return c;
        }
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
            throw z1("Invalid escape sequence");
        }
        if (i2 + 5 > this.e && !k(4)) {
            throw z1("Unterminated escape sequence");
        }
        int i4 = this.d;
        int i5 = i4 + 4;
        char c2 = 0;
        while (i4 < i5) {
            char[] cArr2 = this.c;
            char c3 = cArr2[i4];
            char c4 = (char) (c2 << 4);
            if (c3 >= '0' && c3 <= '9') {
                i = c3 - '0';
            } else if (c3 >= 'a' && c3 <= 'f') {
                i = c3 - 'W';
            } else {
                if (c3 < 'A' || c3 > 'F') {
                    throw new NumberFormatException("\\u".concat(new String(cArr2, this.d, 4)));
                }
                i = c3 - '7';
            }
            c2 = (char) (c4 + i);
            i4++;
        }
        this.d += 4;
        return c2;
    }

    public final void v1(char c) throws IOException {
        char[] cArr = this.c;
        do {
            int i = this.d;
            int i2 = this.e;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = cArr[i];
                if (c2 == c) {
                    this.d = i3;
                    return;
                }
                if (c2 == '\\') {
                    this.d = i3;
                    u1();
                    i = this.d;
                    i2 = this.e;
                } else {
                    if (c2 == '\n') {
                        this.f++;
                        this.g = i3;
                    }
                    i = i3;
                }
            }
            this.d = i;
        } while (k(1));
        throw z1("Unterminated string");
    }

    public final boolean w1(String str) {
        int length = str.length();
        while (true) {
            if (this.d + length > this.e && !k(length)) {
                return false;
            }
            char[] cArr = this.c;
            int i = this.d;
            if (cArr[i] != '\n') {
                for (int i2 = 0; i2 < length; i2++) {
                    if (this.c[this.d + i2] == str.charAt(i2)) {
                    }
                }
                return true;
            }
            this.f++;
            this.g = i + 1;
            this.d++;
        }
    }

    public final void x1() {
        char c;
        do {
            if (this.d >= this.e && !k(1)) {
                return;
            }
            char[] cArr = this.c;
            int i = this.d;
            int i2 = i + 1;
            this.d = i2;
            c = cArr[i];
            if (c == '\n') {
                this.f++;
                this.g = i2;
                return;
            }
        } while (c != '\r');
    }

    public final void y1() throws IOException {
        do {
            int i = 0;
            while (true) {
                int i2 = this.d;
                if (i2 + i < this.e) {
                    char c = this.c[i2 + i];
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
                        a();
                    }
                    this.d += i;
                    return;
                }
                this.d = i2 + i;
            }
        } while (k(1));
    }

    public void z() throws IOException {
        int i = 0;
        do {
            int iD = this.h;
            if (iD == 0) {
                iD = d();
            }
            if (iD == 3) {
                d1(1);
            } else {
                if (iD == 1) {
                    d1(3);
                } else if (iD == 4 || iD == 2) {
                    this.m--;
                    i--;
                } else if (iD == 14 || iD == 10) {
                    y1();
                } else if (iD == 8 || iD == 12) {
                    v1('\'');
                } else if (iD == 9 || iD == 13) {
                    v1('\"');
                } else if (iD == 16) {
                    this.d += this.j;
                }
                this.h = 0;
            }
            i++;
            this.h = 0;
        } while (i != 0);
        int[] iArr = this.o;
        int i2 = this.m;
        int i3 = i2 - 1;
        iArr[i3] = iArr[i3] + 1;
        this.n[i2 - 1] = "null";
    }

    public final IOException z1(String str) throws e {
        throw new e(str + t());
    }
}
