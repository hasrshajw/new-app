package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.nP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnAttachStateChangeListenerC1991nP implements View.OnAttachStateChangeListener {
    public final /* synthetic */ EnumC1989nN A00;
    public final /* synthetic */ C1990nO A01;

    public ViewOnAttachStateChangeListenerC1991nP(C1990nO c1990nO, EnumC1989nN enumC1989nN) {
        this.A01 = c1990nO;
        this.A00 = enumC1989nN;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.A01.A04(this.A00, null);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
