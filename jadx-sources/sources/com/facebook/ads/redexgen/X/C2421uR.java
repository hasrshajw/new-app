package com.facebook.ads.redexgen.X;

import android.widget.LinearLayout;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.uR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C2421uR extends LinearLayout {
    public static final int A06 = (int) (AbstractC2143px.A02 * 4.0f);
    public int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C0716Hi A04;
    public final C2422uS[] A05;

    public C2421uR(C0716Hi c0716Hi, int i, int i2, int i3, int i4) {
        super(c0716Hi);
        this.A00 = A06;
        this.A04 = c0716Hi;
        setOrientation(0);
        this.A03 = i;
        this.A01 = i3;
        this.A02 = i4;
        this.A05 = new C2422uS[i2];
        for (int i5 = 0; i5 < i2; i5++) {
            this.A05[i5] = A00();
            addView(this.A05[i5]);
        }
        A01();
    }

    private C2422uS A00() {
        C2422uS c2422uS = new C2422uS(this.A04, this.A01, this.A02);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.A03, this.A03);
        layoutParams.gravity = 16;
        c2422uS.setLayoutParams(layoutParams);
        return c2422uS;
    }

    private void A01() {
        int i = 0;
        while (i < this.A05.length) {
            ((LinearLayout.LayoutParams) this.A05[i].getLayoutParams()).leftMargin = i == 0 ? 0 : this.A00;
            i++;
        }
        requestLayout();
    }

    private void A02(float f) {
        for (int i = 0; i < this.A05.length; i++) {
            float fMin = Math.min(1.0f, f - i);
            if (fMin < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                fMin = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            }
            this.A05[i].setFillRatio(fMin);
        }
    }

    public void setItemSpacing(int i) {
        this.A00 = i;
        A01();
    }

    public void setRating(float f) {
        A02(f);
    }
}
