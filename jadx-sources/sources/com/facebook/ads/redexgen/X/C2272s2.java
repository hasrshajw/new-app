package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.ViewGroup;
import javax.annotation.Nullable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.s2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C2272s2 extends View {

    @Nullable
    public InterfaceC2271s1 A00;

    public C2272s2(C0716Hi c0716Hi, InterfaceC2271s1 interfaceC2271s1) {
        super(c0716Hi);
        this.A00 = interfaceC2271s1;
        setLayoutParams(new ViewGroup.LayoutParams(0, 0));
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        InterfaceC2271s1 interfaceC2271s1 = this.A00;
    }
}
