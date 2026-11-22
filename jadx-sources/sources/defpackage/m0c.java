package defpackage;

import org.apache.tika.fork.ForkServer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class m0c {
    public byte[] a;
    public int b;
    public int c;
    public int d;

    public m0c() {
        this.a = iqc.b;
    }

    public m0c(byte[] bArr, int i) {
        this.a = bArr;
        this.d = i;
    }

    public final void a(v1c v1cVar) {
        b(v1cVar.H(), v1cVar.D());
        f(v1cVar.F() * 8);
    }

    public final void b(byte[] bArr, int i) {
        this.a = bArr;
        this.b = 0;
        this.c = 0;
        this.d = i;
    }

    public final int c() {
        return ((this.d - this.b) * 8) - this.c;
    }

    public final int d() {
        return (this.b * 8) + this.c;
    }

    public final int e() {
        syd.i(this.c == 0);
        return this.b;
    }

    public final void f(int i) {
        int i2 = i / 8;
        this.b = i2;
        this.c = i - (i2 * 8);
        q();
    }

    public final void g() {
        int i = this.c + 1;
        this.c = i;
        if (i == 8) {
            this.c = 0;
            this.b++;
        }
        q();
    }

    public final void h(int i) {
        int i2 = i / 8;
        int i3 = this.b + i2;
        this.b = i3;
        int i4 = this.c + (i - (i2 * 8));
        this.c = i4;
        if (i4 > 7) {
            this.b = i3 + 1;
            this.c = i4 - 8;
        }
        q();
    }

    public final boolean i() {
        int i = this.a[this.b] & (128 >> this.c);
        g();
        return i != 0;
    }

    public final int j(int i) {
        int i2;
        if (i == 0) {
            return 0;
        }
        this.c += i;
        int i3 = 0;
        while (true) {
            i2 = this.c;
            if (i2 <= 8) {
                break;
            }
            int i4 = i2 - 8;
            this.c = i4;
            byte[] bArr = this.a;
            int i5 = this.b;
            this.b = i5 + 1;
            i3 |= (bArr[i5] & ForkServer.ERROR) << i4;
        }
        byte[] bArr2 = this.a;
        int i6 = this.b;
        int i7 = i3 | ((bArr2[i6] & ForkServer.ERROR) >> (8 - i2));
        int i8 = 32 - i;
        if (i2 == 8) {
            this.c = 0;
            this.b = i6 + 1;
        }
        int i9 = ((-1) >>> i8) & i7;
        q();
        return i9;
    }

    public final long k(int i) {
        if (i <= 32) {
            int iJ = j(i);
            String str = iqc.a;
            return ((long) iJ) & 4294967295L;
        }
        int iJ2 = j(i - 32);
        int iJ3 = j(32);
        String str2 = iqc.a;
        return ((((long) iJ2) & 4294967295L) << 32) | (4294967295L & ((long) iJ3));
    }

    public final void l(byte[] bArr, int i, int i2) {
        int i3;
        int i4 = 0;
        while (true) {
            i3 = i2 >> 3;
            if (i4 >= i3) {
                break;
            }
            byte[] bArr2 = this.a;
            int i5 = this.b;
            int i6 = i5 + 1;
            this.b = i6;
            byte b = bArr2[i5];
            int i7 = this.c;
            byte b2 = (byte) (b << i7);
            bArr[i4] = b2;
            bArr[i4] = (byte) (((bArr2[i6] & ForkServer.ERROR) >> (8 - i7)) | b2);
            i4++;
        }
        int i8 = i2 & 7;
        if (i8 == 0) {
            return;
        }
        byte b3 = (byte) (bArr[i3] & (255 >> i8));
        bArr[i3] = b3;
        int i9 = this.c;
        if (i9 + i8 > 8) {
            byte[] bArr3 = this.a;
            int i10 = this.b;
            this.b = i10 + 1;
            b3 = (byte) (b3 | ((bArr3[i10] & ForkServer.ERROR) << i9));
            bArr[i3] = b3;
            i9 -= 8;
        }
        int i11 = i9 + i8;
        this.c = i11;
        byte[] bArr4 = this.a;
        int i12 = this.b;
        bArr[i3] = (byte) (((byte) (((255 & bArr4[i12]) >> (8 - i11)) << (8 - i8))) | b3);
        if (i11 == 8) {
            this.c = 0;
            this.b = i12 + 1;
        }
        q();
    }

    public final void m() {
        if (this.c == 0) {
            return;
        }
        this.c = 0;
        this.b++;
        q();
    }

    public final void n(byte[] bArr, int i, int i2) {
        syd.i(this.c == 0);
        System.arraycopy(this.a, this.b, bArr, 0, i2);
        this.b += i2;
        q();
    }

    public final void o(int i) {
        syd.i(this.c == 0);
        this.b += i;
        q();
    }

    public final void p(int i, int i2) {
        int iMin = Math.min(8 - this.c, 14);
        int i3 = this.c;
        int i4 = (8 - i3) - iMin;
        byte[] bArr = this.a;
        int i5 = this.b;
        byte b = (byte) (((65280 >> i3) | ((1 << i4) - 1)) & bArr[i5]);
        bArr[i5] = b;
        int i6 = 14 - iMin;
        int i7 = i & 16383;
        bArr[i5] = (byte) (b | ((i7 >>> i6) << i4));
        int i8 = i5 + 1;
        while (true) {
            byte[] bArr2 = this.a;
            if (i6 <= 8) {
                int i9 = 8 - i6;
                byte b2 = (byte) (bArr2[i8] & ((1 << i9) - 1));
                bArr2[i8] = b2;
                bArr2[i8] = (byte) (((i7 & ((1 << i6) - 1)) << i9) | b2);
                h(14);
                q();
                return;
            }
            i6 -= 8;
            bArr2[i8] = (byte) (i7 >>> i6);
            i8++;
        }
    }

    public final void q() {
        int i;
        int i2 = this.b;
        boolean z = false;
        if (i2 >= 0 && (i2 < (i = this.d) || (i2 == i && this.c == 0))) {
            z = true;
        }
        syd.i(z);
    }
}
