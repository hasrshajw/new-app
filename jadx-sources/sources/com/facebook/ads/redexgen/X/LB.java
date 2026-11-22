package com.facebook.ads.redexgen.X;

import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class LB extends AbstractC1706ik<C0673Fr> {
    public static final int A05 = (int) (AbstractC2143px.A02 * 4.0f);
    public InterfaceC1488f9 A00;
    public final List<GT> A01;
    public final int A02;
    public final C0716Hi A03;
    public final AbstractC1298c3 A04 = new LF(this);

    public LB(C3U c3u, List<GT> list, C0716Hi c0716Hi) {
        this.A03 = c0716Hi;
        this.A02 = c3u.getChildSpacing();
        this.A01 = list;
    }

    private ViewGroup.MarginLayoutParams A01(int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -1);
        int i2 = this.A02;
        if (i == 0) {
            i2 *= 2;
        }
        marginLayoutParams.setMargins(i2, 0, i >= this.A01.size() + (-1) ? this.A02 * 2 : this.A02, 0);
        return marginLayoutParams;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1706ik
    public final int A0B() {
        return this.A01.size();
    }

    public final void A0Q(ImageView imageView, int i) {
        GT gt = this.A01.get(i);
        C2010ni adCoverImage = gt.getAdCoverImage();
        if (adCoverImage != null) {
            AsyncTaskC0650Et asyncTaskC0650EtA04 = new AsyncTaskC0650Et(imageView, this.A03).A04();
            asyncTaskC0650EtA04.A06(new LD(this, i, gt));
            asyncTaskC0650EtA04.A07(adCoverImage.getUrl());
        }
    }

    public final void A0R(InterfaceC1488f9 interfaceC1488f9) {
        this.A00 = interfaceC1488f9;
    }

    public void A0S(C0673Fr c0673Fr, int i) {
        c0673Fr.A0w().setLayoutParams(A01(i));
    }
}
