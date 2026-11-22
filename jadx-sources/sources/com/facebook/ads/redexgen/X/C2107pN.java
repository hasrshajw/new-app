package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.pN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C2107pN {
    public final int[] A00(View view, int i, int i2) {
        C1719ix c1719ix = (C1719ix) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, view.getPaddingLeft() + view.getPaddingRight(), c1719ix.width), ViewGroup.getChildMeasureSpec(i2, view.getPaddingTop() + view.getPaddingBottom(), c1719ix.height));
        return new int[]{view.getMeasuredWidth() + c1719ix.leftMargin + c1719ix.rightMargin, view.getMeasuredHeight() + c1719ix.bottomMargin + c1719ix.topMargin};
    }
}
