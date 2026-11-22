package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ko, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1833ko {
    public static boolean A04;
    public static byte[] A05;
    public static final String A06;
    public final C1834kp A00;
    public final C1835kq A01;
    public final C0715Hh A02;
    public final InterfaceC1179a7 A03;

    static {
        A01();
        A06 = C1833ko.class.getSimpleName();
    }

    public C1833ko(C0715Hh c0715Hh, AH ah, C1834kp c1834kp, C1835kq c1835kq) {
        this.A02 = c0715Hh;
        this.A03 = ah.A63(EnumC1165Zt.A06);
        this.A00 = c1834kp;
        this.A01 = c1835kq;
        this.A03.A4R(new C0724Hq(this));
        A02();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 114);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{46, 56, 19, 41, 52, 56, 62, 45, 63};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void A02() {
        if (AbstractC2069oi.A02(this)) {
            return;
        }
        try {
            if (!this.A03.ABM()) {
                this.A02.A05().AB6();
                return;
            }
            String strOptString = this.A03.A8J().optString(A00(0, 9, 62));
            if (!TextUtils.isEmpty(strOptString)) {
                this.A00.A04(this.A02, strOptString);
                if (!A04 || C1961mv.A0h(this.A02)) {
                    A04 = true;
                    this.A01.A07();
                }
            }
        } catch (Throwable th) {
            AbstractC2069oi.A00(th, this);
        }
    }
}
