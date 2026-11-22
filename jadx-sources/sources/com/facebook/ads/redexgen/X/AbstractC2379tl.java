package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.tl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC2379tl {
    public static void A00(View view, boolean z, View.OnClickListener onClickListener) {
        if (!z) {
            view.setOnClickListener(onClickListener);
        } else if (z) {
            ViewOnClickListenerC2378tk viewOnClickListenerC2378tk = new ViewOnClickListenerC2378tk(onClickListener);
            view.setOnClickListener(viewOnClickListenerC2378tk);
            view.setOnTouchListener(new ViewOnTouchListenerC2377tj(viewOnClickListenerC2378tk));
        }
    }
}
