package com.facebook.ads.redexgen.X;

import android.os.Bundle;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Up, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C1040Up implements InterfaceC0776Jt {
    public final long A00;
    public final long A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public static final C1040Up A06 = new C0793Kk().A0A();
    public static final InterfaceC0775Js<C9P> A05 = new InterfaceC0775Js() { // from class: com.facebook.ads.redexgen.X.Us
        @Override // com.facebook.ads.redexgen.X.InterfaceC0775Js
        public final InterfaceC0776Jt A7F(Bundle bundle) {
            return new C0793Kk().A06(bundle.getLong(C1040Up.A01(0), 0L)).A05(bundle.getLong(C1040Up.A01(1), Long.MIN_VALUE)).A08(bundle.getBoolean(C1040Up.A01(2), false)).A07(bundle.getBoolean(C1040Up.A01(3), false)).A09(bundle.getBoolean(C1040Up.A01(4), false)).A0B();
        }
    };

    public C1040Up(C0793Kk c0793Kk) {
        this.A01 = c0793Kk.A01;
        this.A00 = c0793Kk.A00;
        this.A03 = c0793Kk.A03;
        this.A02 = c0793Kk.A02;
        this.A04 = c0793Kk.A04;
    }

    public static String A01(int i) {
        return Integer.toString(i, 36);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1040Up)) {
            return false;
        }
        C1040Up c1040Up = (C1040Up) obj;
        return this.A01 == c1040Up.A01 && this.A00 == c1040Up.A00 && this.A03 == c1040Up.A03 && this.A02 == c1040Up.A02 && this.A04 == c1040Up.A04;
    }

    public final int hashCode() {
        return (((((((((int) (this.A01 ^ (this.A01 >>> 32))) * 31) + ((int) (this.A00 ^ (this.A00 >>> 32)))) * 31) + (this.A03 ? 1 : 0)) * 31) + (this.A02 ? 1 : 0)) * 31) + (this.A04 ? 1 : 0);
    }
}
