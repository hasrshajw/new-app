package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class z85 extends OutputStream {
    public static final fq1 f = new fq1() { // from class: y85
        @Override // defpackage.fq1
        public final Object apply(Object obj) {
            return fv2.a;
        }
    };
    public final int a;
    public final dq1 b;
    public final fq1 c;
    public long d;
    public boolean e;

    public z85(int i, dq1 dq1Var, fq1 fq1Var) {
        this.a = i < 0 ? 0 : i;
        this.b = dq1Var == null ? dq1.a() : dq1Var;
        this.c = fq1Var == null ? f : fq1Var;
    }

    public void c(int i) {
        if (this.e || this.d + ((long) i) <= this.a) {
            return;
        }
        this.e = true;
        q();
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            flush();
        } catch (IOException unused) {
        }
        k().close();
    }

    public OutputStream d() {
        return (OutputStream) this.c.apply(this);
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        k().flush();
    }

    public OutputStream k() {
        return d();
    }

    public void q() {
        this.b.accept(this);
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        c(1);
        k().write(i);
        this.d++;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        c(bArr.length);
        k().write(bArr);
        this.d += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        c(i2);
        k().write(bArr, i, i2);
        this.d += (long) i2;
    }
}
