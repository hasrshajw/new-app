package defpackage;

import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class q extends OutputStream {
    public int b;
    public byte[] c;
    public int e;
    public final List a = new ArrayList();
    public int d = -1;
    public boolean f = true;

    public void E(byte[] bArr, int i, int i2) {
        int i3 = this.b;
        int i4 = i3 + i2;
        int i5 = i3 - this.e;
        int i6 = i2;
        while (i6 > 0) {
            int iMin = Math.min(i6, this.c.length - i5);
            System.arraycopy(bArr, (i + i2) - i6, this.c, i5, iMin);
            i6 -= iMin;
            if (i6 > 0) {
                a(i4);
                i5 = 0;
            }
        }
        this.b = i4;
    }

    public void a(int i) {
        if (this.d < this.a.size() - 1) {
            this.e += this.c.length;
            int i2 = this.d + 1;
            this.d = i2;
            this.c = (byte[]) this.a.get(i2);
            return;
        }
        byte[] bArr = this.c;
        if (bArr == null) {
            if (i <= 0) {
                i = 1024;
            }
            this.e = 0;
        } else {
            i = Math.max(bArr.length << 1, i - this.e);
            this.e += this.c.length;
        }
        this.d++;
        byte[] bArrE = nq1.e(i);
        this.c = bArrE;
        this.a.add(bArrE);
    }

    public abstract byte[] c();

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public byte[] d() {
        int i = this.b;
        if (i == 0) {
            return nq1.b;
        }
        byte[] bArrE = nq1.e(i);
        int i2 = 0;
        for (byte[] bArr : this.a) {
            int iMin = Math.min(bArr.length, i);
            System.arraycopy(bArr, 0, bArrE, i2, iMin);
            i2 += iMin;
            i -= iMin;
            if (i == 0) {
                break;
            }
        }
        return bArrE;
    }

    public String k(String str) {
        return new String(c(), str);
    }

    public String q(Charset charset) {
        return new String(c(), charset);
    }

    public void t(int i) {
        int i2 = this.b;
        int i3 = i2 - this.e;
        if (i3 == this.c.length) {
            a(i2 + 1);
            i3 = 0;
        }
        this.c[i3] = (byte) i;
        this.b++;
    }

    public String toString() {
        return new String(c(), Charset.defaultCharset());
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public abstract void write(byte[] bArr, int i, int i2);
}
