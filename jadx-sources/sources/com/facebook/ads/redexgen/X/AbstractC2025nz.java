package com.facebook.ads.redexgen.X;

import android.util.DisplayMetrics;
import android.view.View;
import android.widget.RelativeLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.nz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC2025nz {
    public static EnumC2023nx A00(DisplayMetrics displayMetrics) {
        int i = (int) (displayMetrics.widthPixels / displayMetrics.density);
        int i2 = (int) (displayMetrics.heightPixels / displayMetrics.density);
        if (C2144py.A04(i, i2)) {
            return EnumC2023nx.A0H;
        }
        return i2 > i ? EnumC2023nx.A0J : EnumC2023nx.A0G;
    }

    public static void A01(DisplayMetrics displayMetrics, View view, EnumC2022nw enumC2022nw) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(((int) (((float) displayMetrics.widthPixels) / displayMetrics.density)) >= enumC2022nw.A04() ? displayMetrics.widthPixels : (int) Math.ceil(enumC2022nw.A04() * displayMetrics.density), (int) Math.ceil(enumC2022nw.A03() * displayMetrics.density));
        layoutParams.addRule(14, -1);
        view.setLayoutParams(layoutParams);
    }
}
