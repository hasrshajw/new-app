package com.facebook.ads.redexgen.X;

import android.os.Bundle;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Tp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1017Tp implements InterfaceC0776Jt {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public static final C1017Tp A05 = new C1017Tp(0, 0);
    public static final String A09 = N1.A0h(0);
    public static final String A06 = N1.A0h(1);
    public static final String A08 = N1.A0h(2);
    public static final String A07 = N1.A0h(3);
    public static final InterfaceC0775Js<C1017Tp> A04 = new InterfaceC0775Js() { // from class: com.facebook.ads.redexgen.X.Tv
        @Override // com.facebook.ads.redexgen.X.InterfaceC0775Js
        public final InterfaceC0776Jt A7F(Bundle bundle) {
            return C1017Tp.A00(bundle);
        }
    };

    public C1017Tp(int i, int i2) {
        this(i, i2, 0, 1.0f);
    }

    public C1017Tp(int i, int i2, int i3, float f) {
        this.A03 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A00 = f;
    }

    public static /* synthetic */ C1017Tp A00(Bundle bundle) {
        return new C1017Tp(bundle.getInt(A09, 0), bundle.getInt(A06, 0), bundle.getInt(A08, 0), bundle.getFloat(A07, 1.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1017Tp)) {
            return false;
        }
        C1017Tp c1017Tp = (C1017Tp) obj;
        return this.A03 == c1017Tp.A03 && this.A01 == c1017Tp.A01 && this.A02 == c1017Tp.A02 && this.A00 == c1017Tp.A00;
    }

    public final int hashCode() {
        return (((((((7 * 31) + this.A03) * 31) + this.A01) * 31) + this.A02) * 31) + Float.floatToRawIntBits(this.A00);
    }
}
