package com.facebook.ads.redexgen.X;

import android.view.WindowInsets;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.hs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1654hs {
    public final Object A00;

    public C1654hs(Object obj) {
        this.A00 = obj;
    }

    public static C1654hs A00(Object obj) {
        if (obj == null) {
            return null;
        }
        return new C1654hs(obj);
    }

    public static Object A01(C1654hs c1654hs) {
        if (c1654hs == null) {
            return null;
        }
        return c1654hs.A00;
    }

    public final int A02() {
        return ((WindowInsets) this.A00).getSystemWindowInsetBottom();
    }

    public final int A03() {
        return ((WindowInsets) this.A00).getSystemWindowInsetLeft();
    }

    public final int A04() {
        return ((WindowInsets) this.A00).getSystemWindowInsetRight();
    }

    public final int A05() {
        return ((WindowInsets) this.A00).getSystemWindowInsetTop();
    }

    public final C1654hs A06(int i, int i2, int i3, int i4) {
        return new C1654hs(((WindowInsets) this.A00).replaceSystemWindowInsets(i, i2, i3, i4));
    }

    public final boolean A07() {
        return ((WindowInsets) this.A00).isConsumed();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C1654hs c1654hs = (C1654hs) obj;
        if (this.A00 == null) {
            return c1654hs.A00 == null;
        }
        return this.A00.equals(c1654hs.A00);
    }

    public final int hashCode() {
        if (this.A00 == null) {
            return 0;
        }
        return this.A00.hashCode();
    }
}
