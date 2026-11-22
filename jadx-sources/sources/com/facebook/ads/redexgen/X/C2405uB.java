package com.facebook.ads.redexgen.X;

import android.animation.ValueAnimator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.uB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C2405uB implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ C2406uC A00;

    public C2405uB(C2406uC c2406uC) {
        this.A00 = c2406uC;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.A00.A00 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.A00.invalidate();
    }
}
