package defpackage;

import com.amazon.a.a.o.b;
import com.amazon.a.a.o.b.f;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import org.apache.tika.metadata.TikaCoreProperties;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class l62 implements Closeable, Flushable {
    public static final Pattern l = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    public static final String[] m = new String[128];
    public static final String[] n;
    public final Writer a;
    public int[] b = new int[32];
    public int c = 0;
    public c71 d;
    public String e;
    public String f;
    public boolean g;
    public q05 h;
    public boolean i;
    public String j;
    public boolean k;

    static {
        for (int i = 0; i <= 31; i++) {
            m[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = m;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        n = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public l62(Writer writer) {
        x1(6);
        this.h = q05.LEGACY_STRICT;
        this.k = true;
        Objects.requireNonNull(writer, "out == null");
        this.a = writer;
        z1(c71.d);
    }

    public static boolean a(Class cls) {
        return cls == Integer.class || cls == Long.class || cls == Byte.class || cls == Short.class || cls == BigDecimal.class || cls == BigInteger.class || cls == AtomicInteger.class || cls == AtomicLong.class;
    }

    public final q05 A0() {
        return this.h;
    }

    public final void A1(boolean z) {
        this.i = z;
    }

    public final void B1(boolean z) {
        this.k = z;
    }

    public final void C1(q05 q05Var) {
        Objects.requireNonNull(q05Var);
        this.h = q05Var;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    public final void D1(String str) throws IOException {
        String str2;
        String[] strArr = this.i ? n : m;
        this.a.write(34);
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i < i2) {
                        this.a.write(str, i, i2 - i);
                    }
                    this.a.write(str2);
                    i = i2 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i < i2) {
                    this.a.write(str, i, i2 - i);
                }
                this.a.write(str2);
                i = i2 + 1;
            }
        }
        if (i < length) {
            this.a.write(str, i, length - i);
        }
        this.a.write(34);
    }

    public l62 E() {
        return t(1, 2, ']');
    }

    public l62 E1(double d) throws IOException {
        K1();
        if (this.h == q05.LENIENT || !(Double.isNaN(d) || Double.isInfinite(d))) {
            d();
            this.a.append((CharSequence) Double.toString(d));
            return this;
        }
        throw new IllegalArgumentException("Numeric values must be finite, but was " + d);
    }

    public final boolean F0() {
        return this.i;
    }

    public l62 F1(long j) throws IOException {
        K1();
        d();
        this.a.write(Long.toString(j));
        return this;
    }

    public l62 G1(Boolean bool) throws IOException {
        if (bool == null) {
            return u1();
        }
        K1();
        d();
        this.a.write(bool.booleanValue() ? b.af : b.ag);
        return this;
    }

    public l62 H() {
        return t(3, 5, '}');
    }

    public boolean H0() {
        return this.h == q05.LENIENT;
    }

    public l62 H1(Number number) throws IOException {
        if (number == null) {
            return u1();
        }
        K1();
        String string = number.toString();
        Class<?> cls = number.getClass();
        if (!a(cls)) {
            if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                if (this.h != q05.LENIENT) {
                    um.a("Numeric values must be finite, but was ".concat(string));
                    return null;
                }
            } else if (cls != Float.class && cls != Double.class && !l.matcher(string).matches()) {
                e70.a("String created by ", cls, " is not a valid JSON number: ", string);
                return null;
            }
        }
        d();
        this.a.append((CharSequence) string);
        return this;
    }

    public l62 I1(String str) throws IOException {
        if (str == null) {
            return u1();
        }
        K1();
        d();
        D1(str);
        return this;
    }

    public l62 J1(boolean z) throws IOException {
        K1();
        d();
        this.a.write(z ? b.af : b.ag);
        return this;
    }

    public final void K1() throws IOException {
        if (this.j != null) {
            c();
            D1(this.j);
            this.j = null;
        }
    }

    public l62 P0(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.j != null) {
            hn4.a("Already wrote a name, expecting a value.");
            return null;
        }
        int iW1 = w1();
        if (iW1 == 3 || iW1 == 5) {
            this.j = str;
            return this;
        }
        hn4.a("Please begin an object before writing a name.");
        return null;
    }

    public final void c() throws IOException {
        int iW1 = w1();
        if (iW1 == 5) {
            this.a.write(this.f);
        } else if (iW1 != 3) {
            hn4.a("Nesting problem.");
            return;
        }
        d1();
        y1(4);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.a.close();
        int i = this.c;
        if (i > 1 || (i == 1 && this.b[i - 1] != 7)) {
            gi1.a("Incomplete document");
        } else {
            this.c = 0;
        }
    }

    public final void d() throws IOException {
        int iW1 = w1();
        if (iW1 == 1) {
            y1(2);
            d1();
            return;
        }
        if (iW1 == 2) {
            this.a.append((CharSequence) this.f);
            d1();
            return;
        }
        if (iW1 == 4) {
            this.a.append((CharSequence) this.e);
            y1(5);
            return;
        }
        if (iW1 != 6) {
            if (iW1 != 7) {
                hn4.a("Nesting problem.");
                return;
            } else if (this.h != q05.LENIENT) {
                hn4.a("JSON must have only one top-level value.");
                return;
            }
        }
        y1(7);
    }

    public final void d1() throws IOException {
        if (this.g) {
            return;
        }
        this.a.write(this.d.b());
        int i = this.c;
        for (int i2 = 1; i2 < i; i2++) {
            this.a.write(this.d.a());
        }
    }

    public void flush() throws IOException {
        if (this.c != 0) {
            this.a.flush();
        } else {
            hn4.a("JsonWriter is closed.");
        }
    }

    public final boolean i0() {
        return this.k;
    }

    public l62 k() throws IOException {
        K1();
        return v1(1, '[');
    }

    public l62 q() throws IOException {
        K1();
        return v1(3, '{');
    }

    public final l62 t(int i, int i2, char c) throws IOException {
        int iW1 = w1();
        if (iW1 != i2 && iW1 != i) {
            hn4.a("Nesting problem.");
            return null;
        }
        if (this.j != null) {
            mf4.a("Dangling name: ", this.j);
            return null;
        }
        this.c--;
        if (iW1 == i2) {
            d1();
        }
        this.a.write(c);
        return this;
    }

    public l62 u1() throws IOException {
        if (this.j != null) {
            if (!this.k) {
                this.j = null;
                return this;
            }
            K1();
        }
        d();
        this.a.write("null");
        return this;
    }

    public final l62 v1(int i, char c) throws IOException {
        d();
        x1(i);
        this.a.write(c);
        return this;
    }

    public final int w1() {
        int i = this.c;
        if (i != 0) {
            return this.b[i - 1];
        }
        hn4.a("JsonWriter is closed.");
        return 0;
    }

    public final void x1(int i) {
        int i2 = this.c;
        int[] iArr = this.b;
        if (i2 == iArr.length) {
            this.b = Arrays.copyOf(iArr, i2 * 2);
        }
        int[] iArr2 = this.b;
        int i3 = this.c;
        this.c = i3 + 1;
        iArr2[i3] = i;
    }

    public final void y1(int i) {
        this.b[this.c - 1] = i;
    }

    public final void z1(c71 c71Var) {
        Objects.requireNonNull(c71Var);
        this.d = c71Var;
        this.f = f.a;
        if (c71Var.c()) {
            this.e = ": ";
            if (this.d.b().isEmpty()) {
                this.f = ", ";
            }
        } else {
            this.e = TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER;
        }
        this.g = this.d.b().isEmpty() && this.d.a().isEmpty();
    }
}
