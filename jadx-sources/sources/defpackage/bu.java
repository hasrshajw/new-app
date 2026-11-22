package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class bu {
    public static final int a;
    public static final ThreadLocal b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class b extends bu {
        public final byte[] c;
        public final int d;
        public int e;
        public int f;

        public b(int i) {
            super();
            byte[] bArr = new byte[i];
            this.c = bArr;
            this.d = bArr.length;
        }

        public final void D(byte b) {
            byte[] bArr = this.c;
            int i = this.e;
            this.e = i + 1;
            bArr[i] = b;
            this.f++;
        }

        public final void E(int i) {
            byte[] bArr = this.c;
            int i2 = this.e;
            int i3 = i2 + 1;
            this.e = i3;
            bArr[i2] = (byte) (i & 255);
            int i4 = i2 + 2;
            this.e = i4;
            bArr[i3] = (byte) ((i >> 8) & 255);
            int i5 = i2 + 3;
            this.e = i5;
            bArr[i4] = (byte) ((i >> 16) & 255);
            this.e = i2 + 4;
            bArr[i5] = (byte) ((i >> 24) & 255);
            this.f += 4;
        }

        public final void F(long j) {
            byte[] bArr = this.c;
            int i = this.e;
            int i2 = i + 1;
            this.e = i2;
            bArr[i] = (byte) (j & 255);
            int i3 = i + 2;
            this.e = i3;
            bArr[i2] = (byte) ((j >> 8) & 255);
            int i4 = i + 3;
            this.e = i4;
            bArr[i3] = (byte) ((j >> 16) & 255);
            int i5 = i + 4;
            this.e = i5;
            bArr[i4] = (byte) (255 & (j >> 24));
            int i6 = i + 5;
            this.e = i6;
            bArr[i5] = (byte) (((int) (j >> 32)) & 255);
            int i7 = i + 6;
            this.e = i7;
            bArr[i6] = (byte) (((int) (j >> 40)) & 255);
            int i8 = i + 7;
            this.e = i8;
            bArr[i7] = (byte) (((int) (j >> 48)) & 255);
            this.e = i + 8;
            bArr[i8] = (byte) (((int) (j >> 56)) & 255);
            this.f += 8;
        }

        public final void G(int i) {
            while (true) {
                int i2 = i & (-128);
                byte[] bArr = this.c;
                if (i2 == 0) {
                    int i3 = this.e;
                    this.e = i3 + 1;
                    bArr[i3] = (byte) i;
                    this.f++;
                    return;
                }
                int i4 = this.e;
                this.e = i4 + 1;
                bArr[i4] = (byte) ((i & 127) | 128);
                this.f++;
                i >>>= 7;
            }
        }

        public final void H(long j) {
            while (true) {
                long j2 = (-128) & j;
                byte[] bArr = this.c;
                if (j2 == 0) {
                    int i = this.e;
                    this.e = i + 1;
                    bArr[i] = (byte) j;
                    this.f++;
                    return;
                }
                int i2 = this.e;
                this.e = i2 + 1;
                bArr[i2] = (byte) ((((int) j) & 127) | 128);
                this.f++;
                j >>>= 7;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class c extends b {
        public OutputStream g;

        public c(OutputStream outputStream) {
            super(bu.a);
            this.g = outputStream;
        }

        @Override // defpackage.bu
        public void B(int i) throws IOException {
            J(5);
            G(i);
        }

        @Override // defpackage.bu
        public void C(long j) throws IOException {
            J(10);
            H(j);
        }

        public final void I() throws IOException {
            this.g.write(this.c, 0, this.e);
            this.e = 0;
        }

        public final void J(int i) throws IOException {
            if (this.d - this.e < i) {
                I();
            }
        }

        public void K(OutputStream outputStream) {
            this.g = outputStream;
            this.e = 0;
            this.f = 0;
        }

        @Override // defpackage.bu
        public void n() throws IOException {
            if (this.e > 0) {
                I();
            }
        }

        @Override // defpackage.bu
        public void p(byte b) throws IOException {
            if (this.e == this.d) {
                I();
            }
            D(b);
        }

        @Override // defpackage.bu
        public void q(byte[] bArr, int i, int i2) throws IOException {
            int i3 = this.d;
            int i4 = this.e;
            int i5 = i3 - i4;
            byte[] bArr2 = this.c;
            if (i5 >= i2) {
                System.arraycopy(bArr, i, bArr2, i4, i2);
                this.e += i2;
                this.f += i2;
                return;
            }
            int i6 = i3 - i4;
            System.arraycopy(bArr, i, bArr2, i4, i6);
            int i7 = i + i6;
            int i8 = i2 - i6;
            this.e = this.d;
            this.f += i6;
            I();
            if (i8 <= this.d) {
                System.arraycopy(bArr, i7, this.c, 0, i8);
                this.e = i8;
            } else {
                this.g.write(bArr, i7, i8);
            }
            this.f += i8;
        }

        @Override // defpackage.bu
        public void t(byte[] bArr, int i, int i2) throws IOException {
            B(i2);
            q(bArr, i, i2);
        }

        @Override // defpackage.bu
        public void w(int i) throws IOException {
            J(4);
            E(i);
        }

        @Override // defpackage.bu
        public void x(long j) throws IOException {
            J(8);
            F(j);
        }

        @Override // defpackage.bu
        public void y(int i) throws IOException {
            if (i >= 0) {
                B(i);
            } else {
                C(i);
            }
        }
    }

    static {
        int i = 51200;
        try {
            String strD = xz.d("otel.experimental.otlp.buffer-size", "");
            if (!strD.isEmpty()) {
                i = Integer.parseInt(strD);
            }
        } catch (Throwable unused) {
        }
        a = i;
        b = new ThreadLocal();
    }

    public bu() {
    }

    public static int b(boolean z) {
        return 1;
    }

    public static int c(byte[] bArr) {
        return j(bArr.length);
    }

    public static int d(double d) {
        return 8;
    }

    public static int e(int i) {
        return h(i);
    }

    public static int f(int i) {
        return 4;
    }

    public static int g(long j) {
        return 8;
    }

    public static int h(int i) {
        if (i >= 0) {
            return l(i);
        }
        return 10;
    }

    public static int i(long j) {
        return m(j);
    }

    public static int j(int i) {
        return l(i) + i;
    }

    public static int k(int i) {
        return l(fv5.c(i, 0));
    }

    public static int l(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    public static int m(long j) {
        int i;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            j >>>= 28;
            i = 6;
        } else {
            i = 2;
        }
        if (((-2097152) & j) != 0) {
            i += 2;
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? i + 1 : i;
    }

    public static bu o(OutputStream outputStream) {
        ThreadLocal threadLocal = b;
        c cVar = (c) threadLocal.get();
        if (cVar != null) {
            cVar.K(outputStream);
            return cVar;
        }
        c cVar2 = new c(outputStream);
        threadLocal.set(cVar2);
        return cVar2;
    }

    public final void A(byte[] bArr) {
        q(bArr, 0, bArr.length);
    }

    public abstract void B(int i);

    public abstract void C(long j);

    public abstract void n();

    public abstract void p(byte b2);

    public abstract void q(byte[] bArr, int i, int i2);

    public final void r(boolean z) {
        p(z ? (byte) 1 : (byte) 0);
    }

    public final void s(byte[] bArr) {
        t(bArr, 0, bArr.length);
    }

    public abstract void t(byte[] bArr, int i, int i2);

    public final void u(double d) {
        x(Double.doubleToRawLongBits(d));
    }

    public final void v(int i) {
        y(i);
    }

    public abstract void w(int i);

    public abstract void x(long j);

    public abstract void y(int i);

    public final void z(long j) {
        C(j);
    }
}
