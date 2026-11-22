package com.facebook.ads.redexgen.X;

import android.graphics.Paint;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.dh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C1400dh extends Paint {
    public final /* synthetic */ C1397de A00;
    public final /* synthetic */ boolean A01;

    public C1400dh(C1397de c1397de, boolean z) {
        this.A00 = c1397de;
        this.A01 = z;
        setStyle(Paint.Style.FILL_AND_STROKE);
        setStrokeCap(Paint.Cap.ROUND);
        setStrokeWidth(3.0f);
        setAntiAlias(true);
        setColor(this.A01 ? -1 : -10066330);
    }
}
