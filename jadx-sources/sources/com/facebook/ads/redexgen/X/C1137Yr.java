package com.facebook.ads.redexgen.X;

import java.lang.reflect.Constructor;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Yr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1137Yr {
    public static byte[] A02;
    public final InterfaceC1136Yq A00;
    public final AtomicBoolean A01 = new AtomicBoolean(false);

    static {
        A02();
    }

    public C1137Yr(InterfaceC1136Yq interfaceC1136Yq) {
        this.A00 = interfaceC1136Yq;
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 54);
        }
        return new String(bArrCopyOfRange);
    }

    private Constructor<? extends InterfaceC1141Yv> A01() {
        synchronized (this.A01) {
            if (this.A01.get()) {
                return null;
            }
            try {
                return this.A00.A82();
            } catch (ClassNotFoundException unused) {
                this.A01.set(true);
                return null;
            } catch (Exception e) {
                throw new RuntimeException(A00(0, 29, 86), e);
            }
        }
    }

    public static void A02() {
        A02 = new byte[]{37, 18, 18, 15, 18, 64, 9, 14, 19, 20, 1, 14, 20, 9, 1, 20, 9, 14, 7, 64, 5, 24, 20, 5, 14, 19, 9, 15, 14, 38, 29, 22, 11, 3, 22, 16, 7, 22, 23, 83, 22, 1, 1, 28, 1, 83, 16, 1, 22, 18, 7, 26, 29, 20, 83, 22, 11, 7, 1, 18, 16, 7, 28, 1};
    }

    public final InterfaceC1141Yv A03(Object... objArr) {
        Constructor<? extends InterfaceC1141Yv> constructorA01 = A01();
        if (constructorA01 == null) {
            return null;
        }
        try {
            return constructorA01.newInstance(objArr);
        } catch (Exception e) {
            throw new IllegalStateException(A00(29, 35, 69), e);
        }
    }
}
