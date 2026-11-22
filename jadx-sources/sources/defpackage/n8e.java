package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class n8e {
    public long[] a;
    public int b = 0;

    public n8e(int i) {
        this.a = new long[i];
    }

    public final n8e a(long j) {
        int i = this.b;
        int i2 = i + 1;
        long[] jArr = this.a;
        int length = jArr.length;
        if (i2 > length) {
            int i3 = length + (length >> 1) + 1;
            if (i3 < i2) {
                int iHighestOneBit = Integer.highestOneBit(i);
                i3 = iHighestOneBit + iHighestOneBit;
            }
            if (i3 < 0) {
                i3 = Integer.MAX_VALUE;
            }
            this.a = Arrays.copyOf(jArr, i3);
        }
        long[] jArr2 = this.a;
        int i4 = this.b;
        jArr2[i4] = j;
        this.b = i4 + 1;
        return this;
    }

    public final o8e b() {
        int i = this.b;
        return i == 0 ? o8e.c : new o8e(this.a, 0, i, null);
    }
}
