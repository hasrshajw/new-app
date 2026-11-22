package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.qk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class ViewOnTouchListenerC2192qk implements View.OnTouchListener {
    public final GestureDetector A00;

    public ViewOnTouchListenerC2192qk(int i, int i2, Context context, InterfaceC2191qj interfaceC2191qj) {
        this.A00 = new GestureDetector(context, new C2190qi(this, interfaceC2191qj, i, i2));
    }

    public final void A00(View view) {
        if (view != null) {
            view.setOnTouchListener(this);
        }
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return this.A00.onTouchEvent(motionEvent);
    }
}
