package com.facebook.ads.redexgen.X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class I4 implements InterfaceC1792k8 {
    public final /* synthetic */ ImageView A00;
    public final /* synthetic */ C1794kA A01;
    public final /* synthetic */ GT A02;

    public I4(C1794kA c1794kA, ImageView imageView, GT gt) {
        this.A01 = c1794kA;
        this.A00 = imageView;
        this.A02 = gt;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1792k8
    public final void AFB(Drawable drawable) {
        GT.A0f(drawable, this.A00);
        this.A02.A1P(drawable);
    }
}
