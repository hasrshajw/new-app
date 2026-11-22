package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.fj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class EnumC1524fj {
    public static byte[] A01;
    public static String[] A02 = {"uWeYqRqj2CFddaK1TEbbXELMXn1", "pwHLR6E7O8pCQEo2Mdq2SIJTtAJsUy1b", "hzLxTv7mFlWS1jMhemum6kg3dZSMAgOI", "fLAfUk9iUPLdjKf71Gd3YKMhyYHXnvWI", "S7n3yA9UQyVOq9dOcIqrhChCL6ten", "TvghY6oRatwNhskHrQ5x3iw7tpebf6gH", "qf5wewW9IstP4QCsRPqhuigoLiQSUPC2", "ByvIinkqPsCgY7QXgHZrWkdUD8Lcf6oa"};
    public static final /* synthetic */ EnumC1524fj[] A03;
    public static final EnumC1524fj A04;
    public static final EnumC1524fj A05;
    public final String A00;

    static {
        A02();
        String strA01 = A01(0, 22, 20);
        A04 = new EnumC1524fj(strA01, 0, strA01);
        String strA02 = A01(22, 20, 94);
        A05 = new EnumC1524fj(strA02, 1, strA02);
        A03 = A03();
    }

    public EnumC1524fj(String str, int i, String str2) {
        super(str, i);
        this.A00 = str2;
    }

    public static EnumC1524fj A00(String str) {
        for (EnumC1524fj enumC1524fj : values()) {
            if (enumC1524fj.A00.equalsIgnoreCase(str)) {
                return enumC1524fj;
            }
        }
        return A04;
    }

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 76);
            String[] strArr = A02;
            if (strArr[2].charAt(31) != strArr[3].charAt(31)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A02;
            strArr2[2] = "lLINjPSI7KynJ6Z03rXFIgcUMrVc0i0I";
            strArr2[3] = "WuF6uC9vMpC4p9fN33UW4I9vqGxizPCI";
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A01 = new byte[]{25, 13, 12, 23, 7, 11, 19, 17, 8, 7, 23, 22, 7, 14, 17, 28, 29, 23, 7, 29, 22, 28, 68, 91, 86, 87, 93, 77, 84, 93, 64, 81, 87, 77, 70, 91, 95, 87, 77, 87, 92, 86};
    }

    public static /* synthetic */ EnumC1524fj[] A03() {
        EnumC1524fj[] enumC1524fjArr = new EnumC1524fj[2];
        EnumC1524fj enumC1524fj = A04;
        if (A02[4].length() != 29) {
            throw new RuntimeException();
        }
        String[] strArr = A02;
        strArr[6] = "f80i3KOQjsW6P8tLVdIzmwewPXrTfxh0";
        strArr[7] = "jKvyurir8soCACtK72T4v7dMdJCULeIM";
        enumC1524fjArr[0] = enumC1524fj;
        enumC1524fjArr[1] = A05;
        return enumC1524fjArr;
    }

    public static EnumC1524fj valueOf(String str) {
        return (EnumC1524fj) Enum.valueOf(EnumC1524fj.class, str);
    }

    public static EnumC1524fj[] values() {
        return (EnumC1524fj[]) A03.clone();
    }
}
