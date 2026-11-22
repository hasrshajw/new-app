package com.facebook.ads.redexgen.X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.widget.ImageView;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.uF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C2409uF extends ImageView {
    public final float A00;
    public final int A01;
    public final int A02;
    public final Bitmap A03;

    public C2409uF(C0716Hi c0716Hi, int i, int i2, EnumC2195qn enumC2195qn) {
        super(c0716Hi);
        this.A00 = 1.0f;
        this.A01 = i;
        this.A02 = i2;
        this.A03 = AbstractC2196qo.A01(enumC2195qn);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Paint paint = new Paint(2);
        paint.setColorFilter(new PorterDuffColorFilter(this.A01, PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(this.A03, (Rect) null, new Rect(0, 0, getWidth(), getHeight()), paint);
        paint.setColorFilter(new PorterDuffColorFilter(this.A02, PorterDuff.Mode.SRC_ATOP));
        canvas.drawBitmap(this.A03, new Rect(0, 0, (int) (this.A03.getWidth() * 1.0f), this.A03.getHeight()), new Rect(0, 0, (int) (getWidth() * 1.0f), getHeight()), paint);
    }
}
