package defpackage;

import com.amazon.a.a.o.c.a.b;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class k9f implements Closeable {
    public final Reader a;
    public long i;
    public int j;
    public int[] k;
    public String[] m;
    public int[] n;
    public m8f b = m8f.LEGACY_STRICT;
    public final char[] c = new char[1024];
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public int l = 1;

    static {
        o8f.a = new j9f();
    }

    public k9f(Reader reader) {
        int[] iArr = new int[32];
        this.k = iArr;
        iArr[0] = 6;
        this.m = new String[32];
        this.n = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.a = reader;
    }

    public final boolean A0() throws IOException {
        int iE = this.h;
        if (iE == 0) {
            iE = E();
        }
        if (iE == 5) {
            this.h = 0;
            int[] iArr = this.n;
            int i = this.l - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iE != 6) {
            throw C1("a boolean");
        }
        this.h = 0;
        int[] iArr2 = this.n;
        int i2 = this.l - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    public final void A1() {
        char c;
        do {
            if (this.d >= this.e && !x1(1)) {
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

    public final n9f B1(String str) throws n9f {
        String strH0 = H0();
        StringBuilder sb = new StringBuilder(str.length() + strH0.length() + 79);
        sb.append(str);
        sb.append(strH0);
        sb.append("\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json");
        throw new n9f(sb.toString());
    }

    public final IllegalStateException C1(String str) throws IOException {
        int iP0 = P0();
        String strA = l9f.a(P0());
        String strH0 = H0();
        int length = str.length() + 18 + strA.length() + strH0.length();
        String strConcat = "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(iP0 == 9 ? "adapter-not-null-safe" : "unexpected-json-structure");
        StringBuilder sb = new StringBuilder(length + 5 + strConcat.length());
        sb.append("Expected ");
        sb.append(str);
        sb.append(" but was ");
        sb.append(strA);
        sb.append(strH0);
        sb.append("\nSee ");
        sb.append(strConcat);
        return new IllegalStateException(sb.toString());
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0191  */
    /* JADX WARN: Code duplicated, block: B:114:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:117:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:121:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:122:0x01ba A[PHI: r1 r11
      0x01ba: PHI (r1v43 int) = (r1v42 int), (r1v58 int) binds: [B:113:0x01a0, B:121:0x01b6] A[DONT_GENERATE, DONT_INLINE]
      0x01ba: PHI (r11v10 int) = (r11v9 int), (r11v11 int) binds: [B:113:0x01a0, B:121:0x01b6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:124:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:126:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:166:0x0239  */
    /* JADX WARN: Code duplicated, block: B:167:0x023b  */
    /* JADX WARN: Code duplicated, block: B:169:0x0241 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:170:0x0243  */
    /* JADX WARN: Code duplicated, block: B:172:0x0248  */
    /* JADX WARN: Code duplicated, block: B:175:0x024d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:177:0x0250 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:182:0x0261 A[DONT_INVERT, PHI: r6 r7
      0x0261: PHI (r6v19 char) = (r6v9 char), (r6v20 char) binds: [B:165:0x0237, B:171:0x0245] A[DONT_GENERATE, DONT_INLINE]
      0x0261: PHI (r7v21 char) = (r7v20 char), (r7v22 char) binds: [B:165:0x0237, B:171:0x0245] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:183:0x0263  */
    /* JADX WARN: Code duplicated, block: B:195:0x0280  */
    /* JADX WARN: Code duplicated, block: B:197:0x0284  */
    /* JADX WARN: Code duplicated, block: B:200:0x0289  */
    /* JADX WARN: Code duplicated, block: B:205:0x0296 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:206:0x0297  */
    /* JADX WARN: Code duplicated, block: B:208:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:210:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:212:0x02b0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:244:0x0310 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:245:0x0312  */
    /* JADX WARN: Code duplicated, block: B:247:0x0316  */
    /* JADX WARN: Code duplicated, block: B:249:0x0328  */
    /* JADX WARN: Code duplicated, block: B:250:0x032b  */
    /* JADX WARN: Code duplicated, block: B:252:0x0330 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:254:0x0333  */
    /* JADX WARN: Code duplicated, block: B:256:0x0338  */
    /* JADX WARN: Code duplicated, block: B:258:0x0340  */
    /* JADX WARN: Code duplicated, block: B:267:0x01a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:268:0x01a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x01b1 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x024d, code lost:
    
        if (r3 == false) goto L179;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int E() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 837
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k9f.E():int");
    }

    public final void F0() throws IOException {
        int iE = this.h;
        if (iE == 0) {
            iE = E();
        }
        if (iE != 7) {
            throw C1("null");
        }
        this.h = 0;
        int[] iArr = this.n;
        int i = this.l - 1;
        iArr[i] = iArr[i] + 1;
    }

    public final String H() throws IOException {
        String strU1;
        int iE = this.h;
        if (iE == 0) {
            iE = E();
        }
        if (iE == 14) {
            strU1 = v1();
        } else if (iE == 12) {
            strU1 = u1('\'');
        } else {
            if (iE != 13) {
                throw C1("a name");
            }
            strU1 = u1('\"');
        }
        this.h = 0;
        this.m[this.l - 1] = strU1;
        return strU1;
    }

    public final String H0() {
        int i = this.f + 1;
        int i2 = this.d - this.g;
        StringBuilder sb = new StringBuilder("$");
        for (int i3 = 0; i3 < this.l; i3++) {
            int i4 = this.k[i3];
            switch (i4) {
                case 1:
                case 2:
                    int i5 = this.n[i3];
                    sb.append('[');
                    sb.append(i5);
                    sb.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb.append(b.a);
                    String str = this.m[i3];
                    if (str != null) {
                        sb.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i4).length() + 21);
                    sb2.append("Unknown scope value: ");
                    sb2.append(i4);
                    throw new AssertionError(sb2.toString());
            }
        }
        int i6 = i2 + 1;
        String string = sb.toString();
        StringBuilder sb3 = new StringBuilder(String.valueOf(i).length() + 17 + String.valueOf(i6).length() + 6 + string.length());
        sb3.append(" at line ");
        sb3.append(i);
        sb3.append(" column ");
        sb3.append(i6);
        sb3.append(" path ");
        sb3.append(string);
        return sb3.toString();
    }

    public final int P0() throws IOException {
        int iE = this.h;
        if (iE == 0) {
            iE = E();
        }
        switch (iE) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            default:
                return 10;
        }
    }

    public final void a(m8f m8fVar) {
        Objects.requireNonNull(m8fVar);
        this.b = m8fVar;
    }

    public final void c() throws IOException {
        int iE = this.h;
        if (iE == 0) {
            iE = E();
        }
        if (iE != 3) {
            throw C1("BEGIN_ARRAY");
        }
        w1(1);
        this.n[this.l - 1] = 0;
        this.h = 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.h = 0;
        this.k[0] = 8;
        this.l = 1;
        this.a.close();
    }

    public final void d() throws IOException {
        int iE = this.h;
        if (iE == 0) {
            iE = E();
        }
        if (iE != 4) {
            throw C1("END_ARRAY");
        }
        int i = this.l;
        this.l = i - 1;
        int[] iArr = this.n;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
        this.h = 0;
    }

    public final boolean d1(char c) throws n9f {
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
        z1();
        return false;
    }

    public final String i0() throws IOException {
        String string;
        int iE = this.h;
        if (iE == 0) {
            iE = E();
        }
        if (iE == 10) {
            string = v1();
        } else if (iE == 8) {
            string = u1('\'');
        } else if (iE == 9) {
            string = u1('\"');
        } else if (iE == 11) {
            string = null;
        } else if (iE == 15) {
            string = Long.toString(this.i);
        } else {
            if (iE != 16) {
                throw C1("a string");
            }
            String str = new String(this.c, this.d, this.j);
            this.d += this.j;
            string = str;
        }
        this.h = 0;
        int[] iArr = this.n;
        int i = this.l - 1;
        iArr[i] = iArr[i] + 1;
        return string;
    }

    public final void k() throws IOException {
        int iE = this.h;
        if (iE == 0) {
            iE = E();
        }
        if (iE != 1) {
            throw C1("BEGIN_OBJECT");
        }
        w1(3);
        this.h = 0;
    }

    public final void q() throws IOException {
        int iE = this.h;
        if (iE == 0) {
            iE = E();
        }
        if (iE != 2) {
            throw C1("END_OBJECT");
        }
        int i = this.l;
        int i2 = i - 1;
        this.l = i2;
        this.m[i2] = null;
        int[] iArr = this.n;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.h = 0;
    }

    public final boolean t() throws IOException {
        int iE = this.h;
        if (iE == 0) {
            iE = E();
        }
        return (iE == 2 || iE == 4 || iE == 17) ? false : true;
    }

    public final String toString() {
        return k9f.class.getSimpleName().concat(H0());
    }

    public final String u1(char c) throws n9f {
        char[] cArr;
        int i;
        StringBuilder sb = null;
        do {
            int i2 = this.d;
            int i3 = this.e;
            int i4 = i2;
            while (true) {
                cArr = this.c;
                if (i2 < i3) {
                    int i5 = i2 + 1;
                    char c2 = cArr[i2];
                    m8f m8fVar = this.b;
                    m8f m8fVar2 = m8f.STRICT;
                    if (m8fVar == m8fVar2 && c2 < ' ') {
                        throw B1("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
                    }
                    if (c2 == c) {
                        int i6 = (i5 - i4) - 1;
                        this.d = i5;
                        if (sb == null) {
                            return new String(cArr, i4, i6);
                        }
                        sb.append(cArr, i4, i6);
                        return sb.toString();
                    }
                    char c3 = '\n';
                    if (c2 == '\\') {
                        int i7 = i5 - i4;
                        int i8 = i7 - 1;
                        this.d = i5;
                        if (sb == null) {
                            sb = new StringBuilder(Math.max(i7 + i7, 16));
                        }
                        sb.append(cArr, i4, i8);
                        if (this.d == this.e && !x1(1)) {
                            throw B1("Unterminated escape sequence");
                        }
                        int i9 = this.d;
                        int i10 = i9 + 1;
                        this.d = i10;
                        char c4 = cArr[i9];
                        if (c4 != '\n') {
                            if (c4 == '\"') {
                                c3 = c4;
                            } else {
                                if (c4 != '\'') {
                                    if (c4 != '/' && c4 != '\\') {
                                        if (c4 == 'b') {
                                            c3 = '\b';
                                        } else if (c4 == 'f') {
                                            c3 = '\f';
                                        } else if (c4 != 'n') {
                                            if (c4 == 'r') {
                                                c3 = '\r';
                                            } else if (c4 == 't') {
                                                c3 = '\t';
                                            } else {
                                                if (c4 != 'u') {
                                                    throw B1("Invalid escape sequence");
                                                }
                                                if (i9 + 5 > this.e && !x1(4)) {
                                                    throw B1("Unterminated escape sequence");
                                                }
                                                int i11 = this.d;
                                                int i12 = i11 + 4;
                                                int i13 = 0;
                                                while (i11 < i12) {
                                                    int i14 = i13 << 4;
                                                    char c5 = cArr[i11];
                                                    if (c5 >= '0' && c5 <= '9') {
                                                        i = c5 - '0';
                                                    } else if (c5 >= 'a' && c5 <= 'f') {
                                                        i = c5 - 'W';
                                                    } else {
                                                        if (c5 < 'A' || c5 > 'F') {
                                                            throw B1("Malformed Unicode escape \\u".concat(new String(cArr, this.d, 4)));
                                                        }
                                                        i = c5 - '7';
                                                    }
                                                    i13 = i14 + i;
                                                    i11++;
                                                }
                                                this.d += 4;
                                                c3 = (char) i13;
                                            }
                                        }
                                    }
                                }
                                c3 = c4;
                            }
                            sb.append(c3);
                            i4 = this.d;
                            i3 = this.e;
                            i2 = i4;
                        } else {
                            if (this.b == m8fVar2) {
                                throw B1("Cannot escape a newline character in strict mode");
                            }
                            this.f++;
                            this.g = i10;
                        }
                        if (this.b == m8fVar2) {
                            throw B1("Invalid escaped character \"'\" in strict mode");
                        }
                        c3 = c4;
                        sb.append(c3);
                        i4 = this.d;
                        i3 = this.e;
                        i2 = i4;
                    } else {
                        if (c2 == '\n') {
                            this.f++;
                            this.g = i5;
                        }
                        i2 = i5;
                    }
                }
            }
            int i15 = i2 - i4;
            if (sb == null) {
                sb = new StringBuilder(Math.max(i15 + i15, 16));
            }
            sb.append(cArr, i4, i15);
            this.d = i2;
        } while (x1(1));
        throw B1("Unterminated string");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0042. Please report as an issue. */
    public final String v1() throws n9f {
        String string;
        int i = 0;
        StringBuilder sb = null;
        while (true) {
            int i2 = 0;
            while (true) {
                int i3 = this.d + i2;
                if (i3 < this.e) {
                    char c = this.c[i3];
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
                        z1();
                    }
                    i = i2;
                } else if (i2 >= 1024) {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i2, 16));
                    }
                    sb.append(this.c, this.d, i2);
                    this.d += i2;
                    if (!x1(1)) {
                    }
                } else if (!x1(i2 + 1)) {
                    i = i2;
                }
                char[] cArr = this.c;
                if (sb == null) {
                    string = new String(cArr, this.d, i);
                } else {
                    sb.append(cArr, this.d, i);
                    string = sb.toString();
                }
                this.d += i;
                return string;
            }
        }
    }

    public final void w1(int i) throws n9f {
        int i2 = this.l;
        if (i2 - 1 >= 1280) {
            String strH0 = H0();
            StringBuilder sb = new StringBuilder(strH0.length() + 26);
            sb.append("Nesting limit 1280 reached");
            sb.append(strH0);
            throw new n9f(sb.toString());
        }
        int[] iArr = this.k;
        if (i2 == iArr.length) {
            int i3 = i2 + i2;
            this.k = Arrays.copyOf(iArr, i3);
            this.n = Arrays.copyOf(this.n, i3);
            this.m = (String[]) Arrays.copyOf(this.m, i3);
        }
        int[] iArr2 = this.k;
        int i4 = this.l;
        this.l = i4 + 1;
        iArr2[i4] = i;
    }

    public final boolean x1(int i) throws IOException {
        int i2;
        int i3 = this.g;
        int i4 = this.d;
        this.g = i3 - i4;
        char[] cArr = this.c;
        int i5 = this.e;
        if (i5 != i4) {
            int i6 = i5 - i4;
            this.e = i6;
            System.arraycopy(cArr, i4, cArr, 0, i6);
        } else {
            this.e = 0;
        }
        this.d = 0;
        do {
            Reader reader = this.a;
            int i7 = this.e;
            int i8 = reader.read(cArr, i7, 1024 - i7);
            if (i8 == -1) {
                return false;
            }
            i2 = this.e + i8;
            this.e = i2;
            if (this.f == 0 && this.g == 0 && i2 > 0 && cArr[0] == 65279) {
                this.d++;
                this.g = 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    public final int y1(boolean z) throws IOException {
        int i = this.d;
        int i2 = this.e;
        while (true) {
            if (i == i2) {
                this.d = i;
                if (!x1(1)) {
                    if (z) {
                        throw new EOFException("End of input".concat(H0()));
                    }
                    return -1;
                }
                i = this.d;
                i2 = this.e;
            }
            char[] cArr = this.c;
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
                        boolean zX1 = x1(2);
                        this.d++;
                        if (!zX1) {
                            return 47;
                        }
                    }
                    z1();
                    int i4 = this.d;
                    char c2 = cArr[i4];
                    if (c2 == '*') {
                        this.d = i4 + 1;
                        while (true) {
                            if (this.d + 2 > this.e && !x1(2)) {
                                throw B1("Unterminated comment");
                            }
                            int i5 = this.d;
                            if (cArr[i5] != '\n') {
                                int i6 = 0;
                                while (true) {
                                    int i7 = this.d;
                                    if (i6 >= 2) {
                                        i = i7 + 2;
                                        i2 = this.e;
                                        break;
                                    }
                                    if (cArr[i7 + i6] != "*/".charAt(i6)) {
                                        break;
                                    }
                                    i6++;
                                }
                            } else {
                                this.f++;
                                this.g = i5 + 1;
                            }
                            this.d++;
                        }
                    } else {
                        if (c2 != '/') {
                            return 47;
                        }
                        this.d = i4 + 1;
                        A1();
                        i = this.d;
                        i2 = this.e;
                    }
                } else {
                    if (c != '#') {
                        this.d = i3;
                        return c;
                    }
                    this.d = i3;
                    z1();
                    A1();
                    i = this.d;
                    i2 = this.e;
                }
            }
            i = i3;
        }
    }

    public final void z1() throws n9f {
        if (this.b != m8f.LENIENT) {
            throw B1("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        }
    }
}
