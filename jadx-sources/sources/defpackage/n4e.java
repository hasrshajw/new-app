package defpackage;

import org.apache.tika.fork.ForkServer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class n4e {
    public byte[] a;
    public int b;
    public int c;
    public int d;
    public int e = 0;

    public n4e(byte[] bArr, int i, int i2) {
        this.a = bArr;
        this.c = i;
        this.d = i;
        this.b = i2;
        k();
    }

    public final void a() {
        int i = this.e + 1;
        this.e = i;
        if (i == 8) {
            this.e = 0;
            int i2 = this.d;
            this.d = i2 + (true == j(i2 + 1) ? 2 : 1);
        }
        k();
    }

    public final void b(int i) {
        int i2 = this.d;
        int i3 = i / 8;
        int i4 = i2 + i3;
        this.d = i4;
        int i5 = this.e + (i - (i3 * 8));
        this.e = i5;
        if (i5 > 7) {
            this.d = i4 + 1;
            this.e = i5 - 8;
        }
        while (true) {
            i2++;
            if (i2 > this.d) {
                k();
                return;
            } else if (j(i2)) {
                this.d++;
                i2 += 2;
            }
        }
    }

    public final void c() {
        int i = this.e;
        if (i > 0) {
            b(8 - i);
        }
    }

    public final boolean d(int i) {
        int i2 = this.d;
        int i3 = i / 8;
        int i4 = i2 + i3;
        int i5 = (this.e + i) - (i3 * 8);
        if (i5 > 7) {
            i4++;
            i5 -= 8;
        }
        while (true) {
            i2++;
            if (i2 > i4 || i4 > this.b) {
                break;
            }
            if (j(i2)) {
                i4++;
                i2 += 2;
            }
        }
        int i6 = this.b;
        if (i4 >= i6) {
            return i4 == i6 && i5 == 0;
        }
        return true;
    }

    public final boolean e() {
        int i = this.a[this.d] & (128 >> this.e);
        a();
        return i != 0;
    }

    public final int f(int i) {
        int i2;
        this.e += i;
        int i3 = 0;
        while (true) {
            i2 = this.e;
            int i4 = 2;
            if (i2 <= 8) {
                break;
            }
            int i5 = i2 - 8;
            this.e = i5;
            byte[] bArr = this.a;
            int i6 = this.d;
            i3 |= (bArr[i6] & ForkServer.ERROR) << i5;
            if (true != j(i6 + 1)) {
                i4 = 1;
            }
            this.d = i6 + i4;
        }
        byte[] bArr2 = this.a;
        int i7 = this.d;
        int i8 = i3 | ((bArr2[i7] & ForkServer.ERROR) >> (8 - i2));
        int i9 = 32 - i;
        if (i2 == 8) {
            this.e = 0;
            this.d = i7 + (true != j(i7 + 1) ? 1 : 2);
        }
        int i10 = ((-1) >>> i9) & i8;
        k();
        return i10;
    }

    public final int g() {
        return i();
    }

    public final int h() {
        int i = i();
        return (i % 2 == 0 ? -1 : 1) * ((i + 1) / 2);
    }

    public final int i() {
        int i = 0;
        while (!e()) {
            i++;
        }
        return ((1 << i) - 1) + (i > 0 ? f(i) : 0);
    }

    public final boolean j(int i) {
        int i2 = i - 2;
        if (this.c > i2 || i >= this.b) {
            return false;
        }
        byte[] bArr = this.a;
        return bArr[i] == 3 && bArr[i2] == 0 && bArr[i + (-1)] == 0;
    }

    public final void k() {
        int i;
        int i2 = this.d;
        boolean z = false;
        if (i2 >= 0 && (i2 < (i = this.b) || (i2 == i && this.e == 0))) {
            z = true;
        }
        syd.i(z);
    }
}
