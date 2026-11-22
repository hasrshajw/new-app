package com.facebook.ads.redexgen.X;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.widget.ImageView;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.uP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C2419uP extends ImageView {
    public static final int A04 = (int) (AbstractC2143px.A02 * 8.0f);
    public static final float[] A05 = {A04, A04, A04, A04, A04, A04, A04, A04};
    public boolean A00;
    public float[] A01;
    public final Path A02;
    public final RectF A03;

    public C2419uP(C0716Hi c0716Hi) {
        super(c0716Hi);
        this.A01 = A05;
        this.A00 = false;
        this.A02 = new Path();
        this.A03 = new RectF();
    }

    private float[] getRadiiForCircularImage() {
        int iMin = Math.min(getWidth(), getHeight()) / 2;
        return new float[]{iMin, iMin, iMin, iMin, iMin, iMin, iMin, iMin};
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        this.A03.set(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, getWidth(), getHeight());
        this.A02.reset();
        this.A02.addRoundRect(this.A03, this.A00 ? getRadiiForCircularImage() : this.A01, Path.Direction.CW);
        canvas.clipPath(this.A02);
        super.onDraw(canvas);
    }

    public void setFullCircleCorners(boolean z) {
        this.A00 = z;
    }

    public void setRadius(int i) {
        int i2 = (int) (i * AbstractC2143px.A02);
        this.A01 = new float[]{i2, i2, i2, i2, i2, i2, i2, i2};
    }

    public void setRadius(float[] fArr) {
        if (fArr != null) {
            this.A01 = fArr;
        } else {
            this.A01 = A05;
        }
    }
}
