package com.facebook.ads.redexgen.X;

import com.google.errorprone.annotations.DoNotMock;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Vu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
@DoNotMock
public abstract class AbstractC1069Vu<E> {
    public static byte[] A00;

    static {
        A05();
    }

    public static int A03(int i, int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException(A04(0, 49, 86));
        }
        if (i2 <= i) {
            return i;
        }
        int iHighestOneBit = (i >> 1) + i + 1;
        if (iHighestOneBit < i2) {
            iHighestOneBit = Integer.highestOneBit(i2 - 1) << 1;
        }
        if (iHighestOneBit < 0) {
            return Integer.MAX_VALUE;
        }
        return iHighestOneBit;
    }

    public static String A04(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 76);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        A00 = new byte[]{5, 3, 16, 16, 17, 22, -62, 21, 22, 17, 20, 7, -62, 15, 17, 20, 7, -62, 22, 10, 3, 16, -62, -21, 16, 22, 7, 9, 7, 20, -48, -17, -29, -6, 1, -8, -29, -18, -9, -25, -62, 7, 14, 7, 15, 7, 16, 22, 21};
    }
}
