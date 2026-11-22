package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.jJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1741jJ {
    public static String[] A02 = {"m3GQXqMIPLmV90", "GJHyDe1taa8sHfj0RdGpKE", "t", "zKiEjVGqR6UxWk3mC7l5flqkwPkxbPZ9", "lYl1u7brtSi69pWajNdkV6Hph567Zy88", "N", "zHwy1NdKzCctMJy4ad", "VUD"};
    public C1738jG A00 = new C1738jG();
    public final InterfaceC1739jH A01;

    public C1741jJ(InterfaceC1739jH interfaceC1739jH) {
        this.A01 = interfaceC1739jH;
    }

    public final View A00(int i, int i2, int i3, int i4) {
        int iA9K = this.A01.A9K();
        int iA9J = this.A01.A9J();
        int i5 = i2 > i ? 1 : -1;
        View view = null;
        while (i != i2) {
            View viewA7s = this.A01.A7s(i);
            this.A00.A03(iA9K, iA9J, this.A01.A7v(viewA7s), this.A01.A7u(viewA7s));
            if (i3 != 0) {
                this.A00.A01();
                this.A00.A02(i3);
                if (this.A00.A04()) {
                    return viewA7s;
                }
            }
            if (i4 != 0) {
                this.A00.A01();
                this.A00.A02(i4);
                if (this.A00.A04()) {
                    view = viewA7s;
                }
            }
            i += i5;
        }
        return view;
    }

    public final boolean A01(View view, int i) {
        this.A00.A03(this.A01.A9K(), this.A01.A9J(), this.A01.A7v(view), this.A01.A7u(view));
        if (i == 0) {
            return false;
        }
        this.A00.A01();
        this.A00.A02(i);
        C1738jG c1738jG = this.A00;
        String[] strArr = A02;
        if (strArr[2].length() != strArr[5].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A02;
        strArr2[4] = "CcDsiz54oXOGEpv23ROy12CWsbWYVe77";
        strArr2[3] = "dAE2WpjUb7j7qwunRRlMht4isYwoMM8P";
        return c1738jG.A04();
    }
}
