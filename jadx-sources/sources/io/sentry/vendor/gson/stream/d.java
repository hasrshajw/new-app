package io.sentry.vendor.gson.stream;

import defpackage.gi1;
import defpackage.hn4;
import defpackage.mf4;
import defpackage.q06;
import io.sentry.j;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.util.Arrays;
import org.apache.tika.metadata.TikaCoreProperties;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class d implements Closeable, Flushable {
    public static final String[] j = new String[128];
    public static final String[] k;
    public final Writer a;
    public int[] b = new int[8];
    public int c = 0;
    public String d;
    public String e;
    public boolean f;
    public boolean g;
    public String h;
    public boolean i;

    static {
        for (int i = 0; i <= 31; i++) {
            j[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = j;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        k = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public d(Writer writer) {
        u1(6);
        this.e = TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER;
        this.i = true;
        if (writer != null) {
            this.a = writer;
        } else {
            q06.a("out == null");
            throw null;
        }
    }

    public d A0(String str) {
        if (str == null) {
            q06.a("name == null");
            return null;
        }
        if (this.h != null) {
            io.sentry.e.a();
            return null;
        }
        if (this.c != 0) {
            this.h = str;
            return this;
        }
        hn4.a("JsonWriter is closed.");
        return null;
    }

    public d A1(Boolean bool) throws IOException {
        if (bool == null) {
            return H0();
        }
        E1();
        c();
        this.a.write(bool.booleanValue() ? com.amazon.a.a.o.b.af : com.amazon.a.a.o.b.ag);
        return this;
    }

    public d B1(Number number) throws IOException {
        if (number == null) {
            return H0();
        }
        E1();
        String string = number.toString();
        if (!this.f && (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN"))) {
            j.a("Numeric values must be finite, but was ", number);
            return null;
        }
        c();
        this.a.append((CharSequence) string);
        return this;
    }

    public d C1(String str) throws IOException {
        if (str == null) {
            return H0();
        }
        E1();
        c();
        x1(str);
        return this;
    }

    public d D1(boolean z) throws IOException {
        E1();
        c();
        this.a.write(z ? com.amazon.a.a.o.b.af : com.amazon.a.a.o.b.ag);
        return this;
    }

    public d E() {
        return q(3, 5, '}');
    }

    public final void E1() throws IOException {
        if (this.h != null) {
            a();
            x1(this.h);
            this.h = null;
        }
    }

    public final void F0() throws IOException {
        if (this.d == null) {
            return;
        }
        this.a.write(10);
        int i = this.c;
        for (int i2 = 1; i2 < i; i2++) {
            this.a.write(this.d);
        }
    }

    public String H() {
        return this.d;
    }

    public d H0() throws IOException {
        if (this.h != null) {
            if (!this.i) {
                this.h = null;
                return this;
            }
            E1();
        }
        c();
        this.a.write("null");
        return this;
    }

    public final d P0(int i, char c) throws IOException {
        c();
        u1(i);
        this.a.write(c);
        return this;
    }

    public final void a() throws IOException {
        int iD1 = d1();
        if (iD1 == 5) {
            this.a.write(44);
        } else if (iD1 != 3) {
            hn4.a("Nesting problem.");
            return;
        }
        F0();
        v1(4);
    }

    public final void c() throws IOException {
        int iD1 = d1();
        if (iD1 == 1) {
            v1(2);
            F0();
            return;
        }
        if (iD1 == 2) {
            this.a.append(',');
            F0();
            return;
        }
        if (iD1 == 4) {
            this.a.append((CharSequence) this.e);
            v1(5);
            return;
        }
        if (iD1 != 6) {
            if (iD1 != 7) {
                hn4.a("Nesting problem.");
                return;
            } else if (!this.f) {
                hn4.a("JSON must have only one top-level value.");
                return;
            }
        }
        v1(7);
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

    public d d() throws IOException {
        E1();
        return P0(1, '[');
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
    public void flush() throws IOException {
        if (this.c != 0) {
            this.a.flush();
        } else {
            hn4.a("JsonWriter is closed.");
        }
    }

    public d i0(String str) throws IOException {
        if (str == null) {
            return H0();
        }
        E1();
        c();
        this.a.append((CharSequence) str);
        return this;
    }

    public d k() throws IOException {
        E1();
        return P0(3, '{');
    }

    public final void n(boolean z) {
        this.f = z;
    }

    public final d q(int i, int i2, char c) throws IOException {
        int iD1 = d1();
        if (iD1 != i2 && iD1 != i) {
            hn4.a("Nesting problem.");
            return null;
        }
        if (this.h != null) {
            mf4.a("Dangling name: ", this.h);
            return null;
        }
        this.c--;
        if (iD1 == i2) {
            F0();
        }
        this.a.write(c);
        return this;
    }

    public d t() {
        return q(1, 2, ']');
    }

    public final void u1(int i) {
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

    public final void v1(int i) {
        this.b[this.c - 1] = i;
    }

    public final void w1(String str) {
        if (str == null || str.length() == 0) {
            this.d = null;
            this.e = TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER;
        } else {
            this.d = str;
            this.e = ": ";
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    public final void x1(String str) throws IOException {
        String str2;
        String[] strArr = this.g ? k : j;
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

    public d y1(double d) throws IOException {
        E1();
        if (this.f || !(Double.isNaN(d) || Double.isInfinite(d))) {
            c();
            this.a.append((CharSequence) Double.toString(d));
            return this;
        }
        throw new IllegalArgumentException("Numeric values must be finite, but was " + d);
    }

    public d z1(long j2) throws IOException {
        E1();
        c();
        this.a.write(Long.toString(j2));
        return this;
    }
}
