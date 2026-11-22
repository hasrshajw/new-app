package com.facebook.ads.redexgen.X;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class JP<T> implements InterfaceC1609h7<T> {
    public static byte[] A02;
    public static String[] A03 = {"pRcBA4OWefysSNzvRxIkpBVTVwfc3AVE", "RPn4qv0f1UarsEXGS1XogTnrbpEJEmnV", "xmsaI0t9E", "ZcBN", "DIlRoYRb", "oKMZSswBXiC", "UEhtJ1eDnORTZ2wzgc9obnj9WqOhgFHK", "4xQT2X5Ea9Pr"};
    public int A00;
    public final Object[] A01;

    static {
        A01();
    }

    public JP(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException(A00(20, 29, 114));
        }
        this.A01 = new Object[i];
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            byte b = bArrCopyOfRange[i4];
            String[] strArr = A03;
            if (strArr[4].length() == strArr[7].length()) {
                throw new RuntimeException();
            }
            A03[5] = "P1E265Ge3cQ";
            bArrCopyOfRange[i4] = (byte) ((b ^ i3) ^ FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{44, 1, 31, 8, 12, 9, 20, 77, 4, 3, 77, 25, 5, 8, 77, 29, 2, 2, 1, 76, 76, 112, 125, 56, 117, 121, 96, 56, 104, 119, 119, 116, 56, 107, 113, 98, 125, 56, 117, 109, 107, 108, 56, 122, 125, 56, 38, 56, 40};
    }

    private boolean A02(T t) {
        for (int i = 0; i < this.A00; i++) {
            Object obj = this.A01[i];
            String[] strArr = A03;
            if (strArr[2].length() == strArr[3].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A03;
            strArr2[4] = "IsiBXNP8";
            strArr2[7] = "yZIlFrLQCuaZ";
            if (obj == t) {
                return true;
            }
        }
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1609h7
    @Nullable
    public T A3X() {
        if (this.A00 <= 0) {
            return null;
        }
        int i = this.A00 - 1;
        T t = (T) this.A01[i];
        this.A01[i] = null;
        this.A00--;
        return t;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1609h7
    public boolean AIt(T t) {
        if (A02(t)) {
            throw new IllegalStateException(A00(0, 20, 7));
        }
        if (this.A00 >= this.A01.length) {
            return false;
        }
        this.A01[this.A00] = t;
        this.A00++;
        return true;
    }
}
