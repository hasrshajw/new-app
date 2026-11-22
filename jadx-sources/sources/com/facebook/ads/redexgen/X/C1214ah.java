package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ah, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1214ah {
    public static byte[] A09;
    public int A00;
    public int A01;
    public long A02;
    public int A03;
    public int A04;
    public final int A05;
    public final C0842Mk A06;
    public final C0842Mk A07;
    public final boolean A08;

    static {
        A01();
    }

    public C1214ah(C0842Mk c0842Mk, C0842Mk c0842Mk2, boolean z) throws L9 {
        this.A07 = c0842Mk;
        this.A06 = c0842Mk2;
        this.A08 = z;
        c0842Mk2.A0f(12);
        this.A05 = c0842Mk2.A0L();
        c0842Mk.A0f(12);
        this.A04 = c0842Mk.A0L();
        AbstractC1143Yx.A01(c0842Mk.A0C() == 1, A00(0, 21, 126));
        this.A00 = -1;
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A09, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 112);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A09 = new byte[]{84, 87, 96, 97, 98, 77, 81, 86, 99, 92, 89, 14, 91, 99, 97, 98, 14, 80, 83, 14, 31};
    }

    public final boolean A02() {
        int i = this.A00 + 1;
        this.A00 = i;
        if (i == this.A05) {
            return false;
        }
        this.A02 = this.A08 ? this.A06.A0R() : this.A06.A0Q();
        if (this.A00 == this.A03) {
            this.A01 = this.A07.A0L();
            this.A07.A0g(4);
            int i2 = this.A04 - 1;
            this.A04 = i2;
            this.A03 = i2 > 0 ? this.A07.A0L() - 1 : -1;
        }
        return true;
    }
}
