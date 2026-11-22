package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.1e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC03371e {
    public static byte[] A00;
    public static final C03361d A01;
    public static final InterfaceC03140h[] A02;

    static {
        C03361d c03361d;
        try {
            A02();
            c03361d = (C03361d) Class.forName(A00(0, 49, 52)).newInstance();
        } catch (ClassCastException unused) {
            c03361d = null;
        } catch (ClassNotFoundException unused2) {
            c03361d = null;
        } catch (IllegalAccessException unused3) {
            c03361d = null;
        } catch (InstantiationException unused4) {
            c03361d = null;
        }
        if (c03361d == null) {
            c03361d = new C03361d();
        }
        A01 = c03361d;
        A02 = new InterfaceC03140h[0];
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 95);
        }
        return new String(bArrCopyOfRange);
    }

    public static String A01(C0V c0v) {
        return A01.A03(c0v);
    }

    public static void A02() {
        A00 = new byte[]{-2, 2, 7, -1, -4, 1, -63, 5, -8, -7, -1, -8, -10, 7, -63, -3, 9, 0, -63, -4, 1, 7, -8, 5, 1, -12, -1, -63, -27, -8, -7, -1, -8, -10, 7, -4, 2, 1, -39, -12, -10, 7, 2, 5, 12, -36, 0, 3, -1};
    }
}
