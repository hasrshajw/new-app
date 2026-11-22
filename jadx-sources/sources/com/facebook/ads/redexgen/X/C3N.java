package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.3N, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C3N extends C3P {
    @Override // com.facebook.ads.redexgen.X.C1637ha
    public final C1654hs A07(View view, C1654hs c1654hs) {
        WindowInsets windowInsets = (WindowInsets) C1654hs.A01(c1654hs);
        WindowInsets windowInsetsDispatchApplyWindowInsets = view.dispatchApplyWindowInsets(windowInsets);
        if (windowInsetsDispatchApplyWindowInsets != windowInsets) {
            windowInsets = new WindowInsets(windowInsetsDispatchApplyWindowInsets);
        }
        return C1654hs.A00(windowInsets);
    }

    @Override // com.facebook.ads.redexgen.X.C1637ha
    public final C1654hs A08(View view, C1654hs c1654hs) {
        WindowInsets windowInsets = (WindowInsets) C1654hs.A01(c1654hs);
        WindowInsets windowInsetsOnApplyWindowInsets = view.onApplyWindowInsets(windowInsets);
        if (windowInsetsOnApplyWindowInsets != windowInsets) {
            windowInsets = new WindowInsets(windowInsetsOnApplyWindowInsets);
        }
        return C1654hs.A00(windowInsets);
    }

    @Override // com.facebook.ads.redexgen.X.C1637ha
    public final void A0A(View view) {
        view.stopNestedScroll();
    }

    @Override // com.facebook.ads.redexgen.X.C1637ha
    public final void A0E(View view, InterfaceC1622hL interfaceC1622hL) {
        if (interfaceC1622hL == null) {
            view.setOnApplyWindowInsetsListener(null);
        } else {
            view.setOnApplyWindowInsetsListener(new ViewOnApplyWindowInsetsListenerC1636hZ(this, interfaceC1622hL));
        }
    }
}
