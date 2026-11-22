package defpackage;

import java.util.Arrays;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class dzh {
    public final Random a;
    public final int[] b;
    public final int[] c;

    public dzh(int i) {
        this(0, new Random());
    }

    public dzh(int i, Random random) {
        this(new int[0], random);
    }

    public dzh(int[] iArr, Random random) {
        this.b = iArr;
        this.a = random;
        this.c = new int[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            this.c[iArr[i]] = i;
        }
    }

    public final int a() {
        return this.b.length;
    }

    public final int b(int i) {
        int i2 = this.c[i] + 1;
        int[] iArr = this.b;
        if (i2 < iArr.length) {
            return iArr[i2];
        }
        return -1;
    }

    public final int c(int i) {
        int i2 = this.c[i] - 1;
        if (i2 >= 0) {
            return this.b[i2];
        }
        return -1;
    }

    public final int d() {
        int[] iArr = this.b;
        int length = iArr.length;
        if (length > 0) {
            return iArr[length - 1];
        }
        return -1;
    }

    public final int e() {
        int[] iArr = this.b;
        if (iArr.length > 0) {
            return iArr[0];
        }
        return -1;
    }

    public final dzh f(int i, int i2) {
        int[] iArr = new int[i2];
        int[] iArr2 = new int[i2];
        int i3 = 0;
        while (i3 < i2) {
            Random random = this.a;
            iArr[i3] = random.nextInt(this.b.length + 1);
            int i4 = i3 + 1;
            int iNextInt = random.nextInt(i4);
            iArr2[i3] = iArr2[iNextInt];
            iArr2[iNextInt] = i3;
            i3 = i4;
        }
        Arrays.sort(iArr);
        int[] iArr3 = this.b;
        int[] iArr4 = new int[iArr3.length + i2];
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < iArr3.length + i2; i7++) {
            if (i5 >= i2 || i6 != iArr[i5]) {
                int i8 = i6 + 1;
                int i9 = iArr3[i6];
                iArr4[i7] = i9;
                if (i9 >= 0) {
                    iArr4[i7] = i9 + i2;
                }
                i6 = i8;
            } else {
                iArr4[i7] = iArr2[i5];
                i5++;
            }
        }
        return new dzh(iArr4, new Random(this.a.nextLong()));
    }

    public final dzh g() {
        return new dzh(0, new Random(this.a.nextLong()));
    }
}
