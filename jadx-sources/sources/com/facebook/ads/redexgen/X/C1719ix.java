package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ix, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C1719ix extends ViewGroup.MarginLayoutParams {
    public AbstractC1736jE A00;
    public boolean A01;
    public boolean A02;
    public final Rect A03;

    public C1719ix(int i, int i2) {
        super(i, i2);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    public C1719ix(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    public C1719ix(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    public C1719ix(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    public C1719ix(C1719ix c1719ix) {
        super((ViewGroup.LayoutParams) c1719ix);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    public final int A00() {
        return this.A00.A0T();
    }

    public final boolean A01() {
        return this.A00.A0q();
    }

    public final boolean A02() {
        return this.A00.A0n();
    }

    public final boolean A03() {
        return this.A00.A0m();
    }
}
