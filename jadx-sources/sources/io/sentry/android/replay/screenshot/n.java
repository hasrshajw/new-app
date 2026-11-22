package io.sentry.android.replay.screenshot;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class n {
    public static final void a(Canvas canvas, Paint paint, Rect rect, RectF rectF, Bitmap bitmap, int i, int i2, int i3, int i4, float f, float f2) {
        canvas.getClass();
        paint.getClass();
        rect.getClass();
        rectF.getClass();
        bitmap.getClass();
        float f3 = (i - i3) * f;
        float f4 = (i2 - i4) * f2;
        rect.set(0, 0, bitmap.getWidth(), bitmap.getHeight());
        rectF.set(f3, f4, (bitmap.getWidth() * f) + f3, (bitmap.getHeight() * f2) + f4);
        canvas.drawBitmap(bitmap, rect, rectF, paint);
    }
}
