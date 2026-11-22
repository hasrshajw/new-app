package defpackage;

import io.sentry.e;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class snb {
    public int a;
    public int b;
    public int c;
    public long[] d;
    public int e;

    public snb(int i) {
        int i2 = 16;
        if (Integer.bitCount(16) != 1) {
            int iHighestOneBit = Integer.highestOneBit(15);
            i2 = iHighestOneBit + iHighestOneBit;
        }
        this.a = 0;
        this.b = -1;
        this.c = 0;
        long[] jArr = new long[i2];
        this.d = jArr;
        this.e = jArr.length - 1;
    }

    public final void a(long j) {
        int i = this.c;
        long[] jArr = this.d;
        int length = jArr.length;
        if (i == length) {
            int i2 = length + length;
            if (i2 < 0) {
                e.a();
                return;
            }
            long[] jArr2 = new long[i2];
            int i3 = this.a;
            int i4 = length - i3;
            System.arraycopy(jArr, i3, jArr2, 0, i4);
            System.arraycopy(this.d, 0, jArr2, i4, i3);
            this.a = 0;
            this.b = this.c - 1;
            this.d = jArr2;
            this.e = jArr2.length - 1;
            jArr = jArr2;
        }
        int i5 = (this.b + 1) & this.e;
        this.b = i5;
        jArr[i5] = j;
        this.c++;
    }

    public final long b() {
        int i = this.c;
        if (i == 0) {
            vo.a();
            return 0L;
        }
        long[] jArr = this.d;
        int i2 = this.a;
        long j = jArr[i2];
        this.a = this.e & (i2 + 1);
        this.c = i - 1;
        return j;
    }

    public final long c() {
        if (this.c != 0) {
            return this.d[this.a];
        }
        vo.a();
        return 0L;
    }

    public final boolean d() {
        return this.c == 0;
    }

    public final void e() {
        this.a = 0;
        this.b = -1;
        this.c = 0;
    }
}
