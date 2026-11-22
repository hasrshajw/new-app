package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.e4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class EnumC1422e4 {
    public static byte[] A00;
    public static String[] A01 = {"R6Gc", "59ZdR54BMFZ", "CQWiLZkyiCWUWdorRdfIw97GhPOOS98i", "BC3y5cCKrepIK0qlDpbw0BqP7nBcepLZ", "OXU3YsaZe4ItXkbkvYvj", "Ao4LLEoMADU2MQee4UNunNgVrvpOVWog", "vVvCOJZ9rs8xYbXCkjadvF9EtYZzeG74", "vg2vylG5dpm"};
    public static final /* synthetic */ EnumC1422e4[] A02;
    public static final EnumC1422e4 A03;
    public static final EnumC1422e4 A04;
    public static final EnumC1422e4 A05;

    static {
        A01();
        A04 = new EnumC1422e4(A00(12, 11, 120), 0);
        A05 = new EnumC1422e4(A00(23, 12, 51), 1);
        A03 = new EnumC1422e4(A00(0, 12, 63), 2);
        A02 = A02();
    }

    public EnumC1422e4(String str, int i) {
        super(str, i);
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 116);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{10, 30, 31, 4, 20, 24, 31, 10, 25, 31, 14, 15, 66, 67, 88, 83, 95, 88, 77, 94, 88, 73, 72, 18, 20, 2, 21, 24, 20, 19, 6, 21, 19, 2, 3};
    }

    public static /* synthetic */ EnumC1422e4[] A02() {
        EnumC1422e4[] enumC1422e4Arr = new EnumC1422e4[3];
        EnumC1422e4 enumC1422e4 = A04;
        String[] strArr = A01;
        if (strArr[5].charAt(4) != strArr[2].charAt(4)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A01;
        strArr2[5] = "3PTKLz1eCfToAQiFzJsAamUNHdbiAulo";
        strArr2[2] = "XJhoLDkdhjVmtuxMZDMUmdpWx0W6G2bA";
        enumC1422e4Arr[0] = enumC1422e4;
        enumC1422e4Arr[1] = A05;
        enumC1422e4Arr[2] = A03;
        return enumC1422e4Arr;
    }

    public static EnumC1422e4 valueOf(String str) {
        return (EnumC1422e4) Enum.valueOf(EnumC1422e4.class, str);
    }

    public static EnumC1422e4[] values() {
        return (EnumC1422e4[]) A02.clone();
    }
}
