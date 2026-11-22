package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.qO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class ViewOnSystemUiVisibilityChangeListenerC2170qO implements View.OnSystemUiVisibilityChangeListener {
    public int A00;
    public Window A01;
    public final View A03;
    public EnumC2169qN A02 = EnumC2169qN.A03;
    public final Runnable A04 = new G4(this);

    public ViewOnSystemUiVisibilityChangeListenerC2170qO(View view) {
        this.A03 = view;
        this.A03.setOnSystemUiVisibilityChangeListener(this);
    }

    private void A00(int i, boolean z) {
        if (this.A01 == null) {
            return;
        }
        WindowManager.LayoutParams attributes = this.A01.getAttributes();
        if (z) {
            attributes.flags |= i;
        } else {
            attributes.flags &= ~i;
        }
        this.A01.setAttributes(attributes);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A02(boolean z) {
        if (EnumC2169qN.A03.equals(this.A02)) {
            return;
        }
        int i = z ? 3840 : 3840 | 7;
        Handler handler = this.A03.getHandler();
        if (handler != null && z) {
            handler.removeCallbacks(this.A04);
            handler.postDelayed(this.A04, 2000L);
        }
        this.A03.setSystemUiVisibility(i);
    }

    public final void A03() {
        this.A01 = null;
    }

    public final void A04(Window window) {
        this.A01 = window;
    }

    public final void A05(EnumC2169qN enumC2169qN) {
        this.A02 = enumC2169qN;
        switch (this.A02.ordinal()) {
            case 1:
                A00(67108864, true);
                A00(134217728, true);
                A02(false);
                break;
            default:
                A00(67108864, false);
                A00(134217728, false);
                this.A03.setSystemUiVisibility(0);
                break;
        }
    }

    @Override // android.view.View.OnSystemUiVisibilityChangeListener
    public final void onSystemUiVisibilityChange(int i) {
        int i2 = this.A00 ^ i;
        this.A00 = i;
        if ((i2 & 2) == 0 || (i & 2) != 0) {
            return;
        }
        A02(true);
    }
}
