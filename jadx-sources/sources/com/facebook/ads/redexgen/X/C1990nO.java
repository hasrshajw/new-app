package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.nO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1990nO {
    public static byte[] A02;
    public static String[] A03 = {"0EK1zjbC0rvKFRySirHuNeKu7O6M1c2K", "EZ3WTNSY5ayWns4cE", "iOTwBXJJn2mTXQ1MI7WizzznsNyhmcwj", "DnXRTJeCR1MDANpnyW3y9Xegmk", "0BaBrbX1x0DXsftKwoONmcZPElrNX48m", "JdhHjDAP4IE4TNrXk8Fag99Jau", "kO1FJ5pbtA78NTGKnINecVB8MAIDEUuG", "0uD1E8KeZOnBJibGqVh9DEewsO4i87jr"};
    public final InterfaceC1982nG A00;
    public final String A01;

    static {
        A01();
    }

    public C1990nO(String str, InterfaceC1982nG interfaceC1982nG) {
        this.A01 = str;
        this.A00 = interfaceC1982nG;
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        int i4 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            if (A03[4].charAt(5) != 'b') {
                throw new RuntimeException();
            }
            A03[4] = "OpSsMbmoyiuJLyOxEkBMoj5ebplLMUgU";
            if (i4 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 40);
            i4++;
        }
    }

    public static void A01() {
        A02 = new byte[]{24, 30, 9, 31, 18, 27, 14};
    }

    public static void A02(EnumC1989nN enumC1989nN, Map<String, String> map, String str, InterfaceC1982nG interfaceC1982nG) {
        A03(enumC1989nN.A03(), map, str, interfaceC1982nG);
    }

    public static void A03(String str, Map<String, String> map, String str2, InterfaceC1982nG interfaceC1982nG) {
        if (AbstractC1992nQ.A0B(str2, str)) {
            if (map == null) {
                map = new HashMap<>();
            }
            map.put(A00(0, 7, 67), str);
            interfaceC1982nG.AC2(str2, map);
        }
    }

    public final void A04(EnumC1989nN enumC1989nN, Map<String, String> map) {
        A05(enumC1989nN.A03(), map);
    }

    public final void A05(String str, Map<String, String> map) {
        A03(str, map, this.A01, this.A00);
    }
}
