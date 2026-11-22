package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class kz3 {
    public final byte[] a;
    public int b;
    public int c;

    public kz3(byte[] bArr) {
        bArr.getClass();
        this.a = bArr;
    }

    public final void a(int i) throws IOException {
        int i2 = this.b;
        if (i2 + i <= this.a.length) {
            this.b = i2 + i;
        } else {
            pk1.a("truncated fixed field at ", this.b);
        }
    }

    public final boolean b() {
        return this.b < this.a.length;
    }

    public final byte[] c() throws IOException {
        int iF = (int) f();
        if (iF >= 0) {
            int i = this.b;
            int i2 = i + iF;
            byte[] bArr = this.a;
            if (i2 <= bArr.length) {
                byte[] bArrK = ae.k(bArr, i, i + iF);
                this.b += iF;
                return bArrK;
            }
        }
        xn.a("malformed length ", iF, " at ", this.b);
        return null;
    }

    public final String d() {
        return new String(c(), zr.b);
    }

    public final int e() {
        int iF = (int) f();
        this.c = iF;
        return iF;
    }

    public final long f() throws IOException {
        long j = 0;
        int i = 0;
        while (true) {
            int i2 = this.b;
            byte[] bArr = this.a;
            if (i2 >= bArr.length || i > 63) {
                break;
            }
            this.b = i2 + 1;
            byte b = bArr[i2];
            j |= (((long) b) & 127) << i;
            if ((b & 128) == 0) {
                return j;
            }
            i += 7;
        }
        pk1.a("malformed varint at ", this.b);
        return 0L;
    }

    public final void g() throws IOException {
        int i = this.c & 7;
        if (i == 0) {
            f();
            return;
        }
        if (i == 1) {
            a(8);
            return;
        }
        if (i == 2) {
            c();
        } else if (i == 5) {
            a(4);
        } else {
            xn.a("unsupported wire type ", this.c & 7, " at ", this.b);
        }
    }
}
