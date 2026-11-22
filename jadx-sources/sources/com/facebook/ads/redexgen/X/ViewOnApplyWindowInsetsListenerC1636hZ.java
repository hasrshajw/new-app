package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.hZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnApplyWindowInsetsListenerC1636hZ implements View.OnApplyWindowInsetsListener {
    public final /* synthetic */ InterfaceC1622hL A00;
    public final /* synthetic */ C3N A01;

    public ViewOnApplyWindowInsetsListenerC1636hZ(C3N c3n, InterfaceC1622hL interfaceC1622hL) {
        this.A01 = c3n;
        this.A00 = interfaceC1622hL;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        return (WindowInsets) C1654hs.A01(this.A00.ADs(view, C1654hs.A00(windowInsets)));
    }
}
