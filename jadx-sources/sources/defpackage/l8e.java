package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class l8e {
    public int[] a;
    public int b = 0;

    public l8e(int i) {
        this.a = new int[i];
    }

    public final l8e a(int i) {
        int i2 = this.b;
        int i3 = i2 + 1;
        int[] iArr = this.a;
        int length = iArr.length;
        if (i3 > length) {
            int i4 = length + (length >> 1) + 1;
            if (i4 < i3) {
                int iHighestOneBit = Integer.highestOneBit(i2);
                i4 = iHighestOneBit + iHighestOneBit;
            }
            if (i4 < 0) {
                i4 = Integer.MAX_VALUE;
            }
            this.a = Arrays.copyOf(iArr, i4);
        }
        int[] iArr2 = this.a;
        int i5 = this.b;
        iArr2[i5] = i;
        this.b = i5 + 1;
        return this;
    }

    public final m8e b() {
        int i = this.b;
        return i == 0 ? m8e.c : new m8e(this.a, 0, i, null);
    }
}
