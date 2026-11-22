package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class kmb {
    public int a;
    public long[] b;

    public kmb(int i) {
        this.b = new long[i];
    }

    public final void a(long j) {
        int i = this.a;
        long[] jArr = this.b;
        if (i == jArr.length) {
            this.b = Arrays.copyOf(jArr, i + i);
        }
        long[] jArr2 = this.b;
        int i2 = this.a;
        this.a = i2 + 1;
        jArr2[i2] = 0;
    }

    public final void b(long[] jArr) {
        int i = this.a;
        int length = jArr.length;
        int i2 = i + length;
        long[] jArr2 = this.b;
        int length2 = jArr2.length;
        if (i2 > length2) {
            this.b = Arrays.copyOf(jArr2, Math.max(length2 + length2, i2));
        }
        System.arraycopy(jArr, 0, this.b, this.a, length);
        this.a = i2;
    }

    public final long c(int i) {
        if (i >= 0 && i < this.a) {
            return this.b[i];
        }
        int i2 = this.a;
        imb.a(String.valueOf(i).length() + 24 + String.valueOf(i2).length(), "Invalid index ", i, ", size is ", i2);
        return 0L;
    }

    public final int d() {
        return this.a;
    }
}
