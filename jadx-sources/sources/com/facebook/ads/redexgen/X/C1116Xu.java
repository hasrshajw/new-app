package com.facebook.ads.redexgen.X;

import android.hardware.display.DisplayManager;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Xu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1116Xu implements DisplayManager.DisplayListener {
    public final DisplayManager A00;
    public final /* synthetic */ C1117Xw A01;

    public C1116Xu(C1117Xw c1117Xw, DisplayManager displayManager) {
        this.A01 = c1117Xw;
        this.A00 = displayManager;
    }

    public final void A00() {
        this.A00.registerDisplayListener(this, null);
    }

    public final void A01() {
        this.A00.unregisterDisplayListener(this);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        if (i == 0) {
            this.A01.A03();
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
    }
}
