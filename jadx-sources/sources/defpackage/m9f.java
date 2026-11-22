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
/* JADX INFO: loaded from: classes.dex */
public final class m9f implements Closeable, Flushable {
    public static final Pattern j = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    public static final String[] k = new String[128];
    public static final String[] l;
    public final Writer a;
    public int[] b = new int[32];
    public int c = 0;
    public final f8f d;
    public final String e;
    public String f;
    public final boolean g;
    public m8f h;
    public String i;

    static {
        for (int i = 0; i <= 31; i++) {
            k[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = k;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        l = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public m9f(Writer writer) {
        boolean z = false;
        P0(6);
        this.h = m8f.LEGACY_STRICT;
        Objects.requireNonNull(writer, "out == null");
        this.a = writer;
        f8f f8fVar = f8f.d;
        Objects.requireNonNull(f8fVar);
        this.d = f8fVar;
        this.f = f.a;
        if (f8fVar.c()) {
            this.e = ": ";
            if (f8fVar.a().isEmpty()) {
                this.f = ", ";
            }
        } else {
            this.e = TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER;
        }
        if (f8fVar.a().isEmpty() && f8fVar.b().isEmpty()) {
            z = true;
        }
        this.g = z;
    }

    public final m9f A0() throws IOException {
        if (this.i != null) {
            v1();
        }
        y1();
        this.a.write("null");
        return this;
    }

    public final m9f E(String str) throws IOException {
        if (str == null) {
            A0();
            return this;
        }
        v1();
        y1();
        w1(str);
        return this;
    }

    public final m9f F0(int i, char c) throws IOException {
        y1();
        P0(i);
        this.a.write(c);
        return this;
    }

    public final m9f H(boolean z) throws IOException {
        v1();
        y1();
        this.a.write(true != z ? b.ag : b.af);
        return this;
    }

    public final m9f H0(int i, int i2, char c) throws IOException {
        int iD1 = d1();
        if (iD1 != i2 && iD1 != i) {
            hn4.a("Nesting problem.");
            return null;
        }
        String str = this.i;
        if (str != null) {
            hn4.a("Dangling name: ".concat(str));
            return null;
        }
        this.c--;
        if (iD1 == i2) {
            x1();
        }
        this.a.write(c);
        return this;
    }

    public final void P0(int i) {
        int i2 = this.c;
        int[] iArr = this.b;
        if (i2 == iArr.length) {
            this.b = Arrays.copyOf(iArr, i2 + i2);
        }
        int[] iArr2 = this.b;
        int i3 = this.c;
        this.c = i3 + 1;
        iArr2[i3] = i;
    }

    public final void a(m8f m8fVar) {
        Objects.requireNonNull(m8fVar);
        this.h = m8fVar;
    }

    public final m9f c() throws IOException {
        v1();
        F0(1, '[');
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
        int i = this.c;
        if (i > 1 || (i == 1 && this.b[0] != 7)) {
            gi1.a("Incomplete document");
        } else {
            this.c = 0;
        }
    }

    public final m9f d() throws IOException {
        H0(1, 2, ']');
        return this;
    }

    public final int d1() {
        int i = this.c;
        if (i != 0) {
            return this.b[i - 1];
        }
        hn4.a("JsonWriter is closed.");
        return 0;
    }

    @Override // java.io.Flushable
    public final void flush() throws IOException {
        if (this.c != 0) {
            this.a.flush();
        } else {
            hn4.a("JsonWriter is closed.");
        }
    }

    public final m9f i0(Number number) throws IOException {
        if (number == null) {
            A0();
            return this;
        }
        v1();
        String string = number.toString();
        Class<?> cls = number.getClass();
        if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
            if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                if (this.h != m8f.LENIENT) {
                    um.a("Numeric values must be finite, but was ".concat(string));
                    return null;
                }
            } else if (cls != Float.class && cls != Double.class && !j.matcher(string).matches()) {
                String strValueOf = String.valueOf(cls);
                StringBuilder sb = new StringBuilder(strValueOf.length() + 47 + string.length());
                sb.append("String created by ");
                sb.append(strValueOf);
                sb.append(" is not a valid JSON number: ");
                sb.append(string);
                throw new IllegalArgumentException(sb.toString());
            }
        }
        y1();
        this.a.append((CharSequence) string);
        return this;
    }

    public final m9f k() throws IOException {
        v1();
        F0(3, '{');
        return this;
    }

    public final m9f q() throws IOException {
        H0(3, 5, '}');
        return this;
    }

    public final m9f t(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.i != null) {
            hn4.a("Already wrote a name, expecting a value.");
            return null;
        }
        int iD1 = d1();
        if (iD1 == 3 || iD1 == 5) {
            this.i = str;
            return this;
        }
        hn4.a("Please begin an object before writing a name.");
        return null;
    }

    public final void u1(int i) {
        this.b[this.c - 1] = i;
    }

    public final void v1() throws IOException {
        if (this.i != null) {
            int iD1 = d1();
            if (iD1 == 5) {
                this.a.write(this.f);
            } else if (iD1 != 3) {
                hn4.a("Nesting problem.");
                return;
            }
            x1();
            u1(4);
            w1(this.i);
            this.i = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    public final void w1(String str) throws IOException {
        String str2;
        Writer writer = this.a;
        String[] strArr = k;
        writer.write(34);
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i2 < i) {
                        writer.write(str, i2, i - i2);
                    }
                    writer.write(str2);
                    i2 = i3;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i2 < i) {
                    writer.write(str, i2, i - i2);
                }
                writer.write(str2);
                i2 = i3;
            }
            i = i3;
        }
        if (i2 < length) {
            writer.write(str, i2, length - i2);
        }
        writer.write(34);
    }

    public final void x1() throws IOException {
        if (this.g) {
            return;
        }
        Writer writer = this.a;
        f8f f8fVar = this.d;
        writer.write(f8fVar.a());
        int i = this.c;
        for (int i2 = 1; i2 < i; i2++) {
            writer.write(f8fVar.b());
        }
    }

    public final void y1() throws IOException {
        int iD1 = d1();
        if (iD1 == 1) {
            u1(2);
            x1();
            return;
        }
        if (iD1 == 2) {
            this.a.append((CharSequence) this.f);
            x1();
            return;
        }
        if (iD1 == 4) {
            this.a.append((CharSequence) this.e);
            u1(5);
            return;
        }
        if (iD1 != 6) {
            if (iD1 != 7) {
                hn4.a("Nesting problem.");
                return;
            } else if (this.h != m8f.LENIENT) {
                hn4.a("JSON must have only one top-level value.");
                return;
            }
        }
        u1(7);
    }
}
