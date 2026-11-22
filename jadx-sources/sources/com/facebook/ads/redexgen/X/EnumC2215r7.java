package com.facebook.ads.redexgen.X;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.r7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public enum EnumC2215r7 {
    A07(C0680Fy.A0D, -1, -15986668, 858468406, true),
    A08(C0680Fy.A0E, Integer.MIN_VALUE, -1, 452984831, false);

    public static byte[] A05;
    public final int A00;
    public final int A01;
    public final int A02;
    public final Integer A03;
    public final boolean A04;

    static {
        A01();
    }

    EnumC2215r7(Integer num, int i, int i2, int i3, boolean z) {
        this.A03 = num;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A04 = z;
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{35, 44, 61, 32, 33, 108, 102, 101, 107, 126};
    }
}
