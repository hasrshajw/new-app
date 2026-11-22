package defpackage;

import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.file.OpenOption;
import java.util.function.IntUnaryOperator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class q1 extends d1 {
    public static final OpenOption[] j = w43.j;
    public int b = 8192;
    public int c = 8192;
    public int d = Integer.MAX_VALUE;
    public Charset e = Charset.defaultCharset();
    public Charset f = Charset.defaultCharset();
    public OpenOption[] g = j;
    public final IntUnaryOperator h;
    public IntUnaryOperator i;

    public q1() {
        IntUnaryOperator intUnaryOperator = new IntUnaryOperator() { // from class: p1
            @Override // java.util.function.IntUnaryOperator
            public final int applyAsInt(int i) {
                return q1.f(this.a, i);
            }
        };
        this.h = intUnaryOperator;
        this.i = intUnaryOperator;
    }

    public static /* synthetic */ int f(q1 q1Var, int i) {
        int i2 = q1Var.d;
        return i > i2 ? q1Var.j(i, i2) : i;
    }

    public int g() {
        return this.b;
    }

    public InputStream h() {
        return b().d(i());
    }

    public OpenOption[] i() {
        return this.g;
    }

    public final int j(int i, int i2) {
        throw new IllegalArgumentException(String.format("Request %,d exceeds maximum %,d", Integer.valueOf(i), Integer.valueOf(i2)));
    }
}
