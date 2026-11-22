package defpackage;

import org.apache.tika.fork.ForkServer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class gbe {
    public final byte[] a;
    public final int b;
    public int c;
    public int d;

    public gbe(byte[] bArr) {
        this.a = bArr;
        this.b = bArr.length;
    }

    public final boolean a() {
        int i = (this.a[this.c] & ForkServer.ERROR) >> this.d;
        c(1);
        return 1 == (i & 1);
    }

    public final int b(int i) {
        int i2 = this.c;
        int i3 = 8 - this.d;
        int i4 = i2 + 1;
        byte[] bArr = this.a;
        int iMin = Math.min(i, i3);
        int i5 = ((bArr[i2] & ForkServer.ERROR) >> this.d) & (255 >> (8 - iMin));
        while (iMin < i) {
            i5 |= (bArr[i4] & ForkServer.ERROR) << iMin;
            iMin += 8;
            i4++;
        }
        int i6 = i5 & ((-1) >>> (32 - i));
        c(i);
        return i6;
    }

    public final void c(int i) {
        int i2;
        int i3 = i / 8;
        int i4 = this.c + i3;
        this.c = i4;
        int i5 = this.d + (i - (i3 * 8));
        this.d = i5;
        if (i5 > 7) {
            i4++;
            this.c = i4;
            i5 -= 8;
            this.d = i5;
        }
        boolean z = false;
        if (i4 >= 0 && (i4 < (i2 = this.b) || (i4 == i2 && i5 == 0))) {
            z = true;
        }
        syd.i(z);
    }

    public final int d() {
        return (this.c * 8) + this.d;
    }
}
