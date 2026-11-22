package defpackage;

import org.apache.tika.fork.ForkServer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class oe7 {
    public static final long[] d = {128, 64, 32, 16, 8, 4, 2, 1};
    public final byte[] a = new byte[8];
    public int b;
    public int c;

    public static int d(int i) {
        int i2 = 0;
        while (i2 < 8) {
            int i3 = i2 + 1;
            if ((d[i2] & ((long) i)) != 0) {
                return i3;
            }
            i2 = i3;
        }
        return -1;
    }

    public static long e(byte[] bArr, int i, boolean z) {
        long j = ((long) bArr[0]) & 255;
        if (z) {
            j &= ~d[i - 1];
        }
        for (int i2 = 1; i2 < i; i2++) {
            j = (j << 8) | (((long) bArr[i2]) & 255);
        }
        return j;
    }

    public final void a() {
        this.b = 0;
        this.c = 0;
    }

    public final long b(s07 s07Var, boolean z, boolean z2, int i) {
        if (this.b == 0) {
            byte[] bArr = this.a;
            if (!s07Var.n(bArr, 0, 1, z)) {
                return -1L;
            }
            int iD = d(bArr[0] & ForkServer.ERROR);
            this.c = iD;
            if (iD == -1) {
                hn4.a("No valid varint length mask found");
                return 0L;
            }
            this.b = 1;
        }
        int i2 = this.c;
        if (i2 > i) {
            this.b = 0;
            return -2L;
        }
        if (i2 != 1) {
            s07Var.l(this.a, 1, i2 - 1);
        }
        this.b = 0;
        return e(this.a, this.c, z2);
    }

    public final int c() {
        return this.c;
    }
}
