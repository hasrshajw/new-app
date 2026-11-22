package com.facebook.ads.redexgen.X;

import android.widget.ImageView;
import android.widget.RelativeLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Bs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0571Bs extends C2420uQ {
    public final ImageView A00;
    public final C0716Hi A01;

    public C0571Bs(C0716Hi c0716Hi) {
        super(c0716Hi);
        this.A01 = c0716Hi;
        this.A00 = new ImageView(c0716Hi);
        this.A00.setAdjustViewBounds(true);
        addView(this.A00, new RelativeLayout.LayoutParams(-2, -1));
    }

    public final void A00(String str) {
        AsyncTaskC0650Et asyncTaskC0650Et = new AsyncTaskC0650Et(this.A00, this.A01);
        asyncTaskC0650Et.A04();
        asyncTaskC0650Et.A07(str);
    }
}
