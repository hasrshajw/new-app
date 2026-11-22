package com.facebook.ads.redexgen.X;

import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Bo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0567Bo extends C2420uQ {
    public final ImageView A00;
    public final C0716Hi A01;

    public C0567Bo(C0716Hi c0716Hi) {
        super(c0716Hi);
        this.A01 = c0716Hi;
        setRadius(30);
        this.A00 = new ImageView(c0716Hi);
        this.A00.setAdjustViewBounds(true);
        addView(this.A00, new RelativeLayout.LayoutParams(-2, -1));
    }

    public final /* synthetic */ void A00(C2374tg c2374tg) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.width = -2;
        ViewGroup viewGroup = (ViewGroup) getParent();
        if (viewGroup != null) {
            viewGroup.updateViewLayout(this, layoutParams);
        }
    }

    public void setUrl(String str) {
        AsyncTaskC0650Et asyncTaskC0650Et = new AsyncTaskC0650Et(this.A00, this.A01);
        asyncTaskC0650Et.A04();
        asyncTaskC0650Et.A07(str);
        asyncTaskC0650Et.A06(new InterfaceC2375th() { // from class: com.facebook.ads.redexgen.X.Bp
            @Override // com.facebook.ads.redexgen.X.InterfaceC2375th
            public final void AFA(C2374tg c2374tg) {
                this.A00.A00(c2374tg);
            }
        });
    }
}
