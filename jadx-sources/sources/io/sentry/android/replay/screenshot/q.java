package io.sentry.android.replay.screenshot;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.DrawFilter;
import android.graphics.Matrix;
import android.graphics.Mesh;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.graphics.fonts.Font;
import android.graphics.text.MeasuredText;
import android.os.Build;
import com.unity3d.services.UnityAdsConstants;
import defpackage.m33;
import defpackage.x02;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class q extends Canvas {
    public Canvas a;
    public final Paint b = new Paint();
    public final Paint c = new Paint();
    public final Rect d = new Rect();
    public final Bitmap e;
    public final Canvas f;
    public final Rect g;
    public final WeakHashMap h;

    public q() {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.getClass();
        this.e = bitmapCreateBitmap;
        this.f = new Canvas(bitmapCreateBitmap);
        this.g = new Rect(0, 0, 1, 1);
        this.h = new WeakHashMap();
    }

    public final void a(Paint paint, float f, float f2) {
        this.c.setColorFilter(paint.getColorFilter());
        int color = paint.getColor();
        this.c.setColor(Color.argb(100, Color.red(color), Color.green(color), Color.blue(color)));
        Rect rect = this.d;
        drawRoundRect(rect.left + f, rect.top + f2, rect.right + f, rect.bottom + f2, 10.0f, 10.0f, this.c);
    }

    public final Canvas b() {
        Canvas canvas = this.a;
        if (canvas != null) {
            return canvas;
        }
        x02.k("delegate");
        return null;
    }

    public final BitmapShader c(Paint paint) {
        if (paint == null) {
            return null;
        }
        Shader shader = paint.getShader();
        if (!(shader instanceof BitmapShader)) {
            return null;
        }
        paint.setShader(null);
        return (BitmapShader) shader;
    }

    @Override // android.graphics.Canvas
    public boolean clipOutPath(Path path) {
        path.getClass();
        return b().clipOutPath(path);
    }

    @Override // android.graphics.Canvas
    public boolean clipOutRect(float f, float f2, float f3, float f4) {
        return b().clipOutRect(f, f2, f3, f4);
    }

    @Override // android.graphics.Canvas
    public boolean clipOutRect(int i, int i2, int i3, int i4) {
        return b().clipOutRect(i, i2, i3, i4);
    }

    @Override // android.graphics.Canvas
    public boolean clipOutRect(Rect rect) {
        rect.getClass();
        return b().clipOutRect(rect);
    }

    @Override // android.graphics.Canvas
    public boolean clipOutRect(RectF rectF) {
        rectF.getClass();
        return b().clipOutRect(rectF);
    }

    @Override // android.graphics.Canvas
    public boolean clipPath(Path path) {
        path.getClass();
        return b().clipPath(path);
    }

    @Override // android.graphics.Canvas
    public boolean clipPath(Path path, Region.Op op) {
        path.getClass();
        op.getClass();
        return b().clipPath(path, op);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(float f, float f2, float f3, float f4) {
        return b().clipRect(f, f2, f3, f4);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(float f, float f2, float f3, float f4, Region.Op op) {
        op.getClass();
        return b().clipRect(f, f2, f3, f4, op);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(int i, int i2, int i3, int i4) {
        return b().clipRect(i, i2, i3, i4);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(Rect rect) {
        rect.getClass();
        return b().clipRect(rect);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(Rect rect, Region.Op op) {
        rect.getClass();
        op.getClass();
        return b().clipRect(rect, op);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(RectF rectF) {
        rectF.getClass();
        return b().clipRect(rectF);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(RectF rectF, Region.Op op) {
        rectF.getClass();
        op.getClass();
        return b().clipRect(rectF, op);
    }

    @Override // android.graphics.Canvas
    public void concat(Matrix matrix) {
        b().concat(matrix);
    }

    public final int d(Bitmap bitmap, Paint paint, Rect rect) {
        int pixel = -16777216;
        if (bitmap.isRecycled()) {
            return -16777216;
        }
        m33 m33Var = (m33) this.h.get(bitmap);
        if (m33Var != null && ((Number) m33Var.c()).intValue() == bitmap.getGenerationId()) {
            return ((Number) m33Var.d()).intValue();
        }
        Bitmap.Config config = bitmap.getConfig();
        Bitmap.Config config2 = Bitmap.Config.HARDWARE;
        if (config == config2 && Build.VERSION.SDK_INT >= 31) {
            BitmapShader bitmapShaderC = c(paint);
            this.f.drawBitmap(bitmap.asShared(), rect, this.g, paint);
            if (bitmapShaderC != null && paint != null) {
                paint.setShader(bitmapShaderC);
            }
            pixel = this.e.getPixel(0, 0);
        } else if (bitmap.getConfig() != config2) {
            BitmapShader bitmapShaderC2 = c(paint);
            this.f.drawBitmap(bitmap, rect, this.g, paint);
            if (bitmapShaderC2 != null && paint != null) {
                paint.setShader(bitmapShaderC2);
            }
            pixel = this.e.getPixel(0, 0);
        }
        this.h.put(bitmap, new m33(Integer.valueOf(bitmap.getGenerationId()), Integer.valueOf(pixel)));
        return pixel;
    }

    @Override // android.graphics.Canvas
    public void disableZ() {
        b().disableZ();
    }

    @Override // android.graphics.Canvas
    public void drawARGB(int i, int i2, int i3, int i4) {
        b().drawARGB(i, i2, i3, i4);
    }

    @Override // android.graphics.Canvas
    public void drawArc(float f, float f2, float f3, float f4, float f5, float f6, boolean z, Paint paint) {
        paint.getClass();
        BitmapShader bitmapShaderC = c(paint);
        b().drawArc(f, f2, f3, f4, f5, f6, z, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public void drawArc(RectF rectF, float f, float f2, boolean z, Paint paint) {
        rectF.getClass();
        paint.getClass();
        BitmapShader bitmapShaderC = c(paint);
        b().drawArc(rectF, f, f2, z, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(Bitmap bitmap, float f, float f2, Paint paint) {
        bitmap.getClass();
        this.b.setColor(d(bitmap, paint, null));
        this.b.setColorFilter(null);
        b().drawRect(f, f2, f + bitmap.getWidth(), f2 + bitmap.getHeight(), this.b);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(Bitmap bitmap, Matrix matrix, Paint paint) {
        bitmap.getClass();
        matrix.getClass();
        this.b.setColor(d(bitmap, paint, null));
        this.b.setColorFilter(null);
        int iSave = b().save();
        b().setMatrix(matrix);
        b().drawRect(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, bitmap.getWidth(), bitmap.getHeight(), this.b);
        b().restoreToCount(iSave);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(Bitmap bitmap, Rect rect, Rect rect2, Paint paint) {
        bitmap.getClass();
        rect2.getClass();
        this.b.setColor(d(bitmap, paint, rect));
        this.b.setColorFilter(null);
        b().drawRect(rect2, this.b);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(Bitmap bitmap, Rect rect, RectF rectF, Paint paint) {
        bitmap.getClass();
        rectF.getClass();
        this.b.setColor(d(bitmap, paint, rect));
        this.b.setColorFilter(null);
        b().drawRect(rectF, this.b);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(int[] iArr, int i, int i2, float f, float f2, int i3, int i4, boolean z, Paint paint) {
        iArr.getClass();
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(int[] iArr, int i, int i2, int i3, int i4, int i5, int i6, boolean z, Paint paint) {
        iArr.getClass();
    }

    @Override // android.graphics.Canvas
    public void drawBitmapMesh(Bitmap bitmap, int i, int i2, float[] fArr, int i3, int[] iArr, int i4, Paint paint) {
        bitmap.getClass();
        fArr.getClass();
    }

    @Override // android.graphics.Canvas
    public void drawCircle(float f, float f2, float f3, Paint paint) {
        paint.getClass();
        BitmapShader bitmapShaderC = c(paint);
        b().drawCircle(f, f2, f3, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public void drawColor(int i) {
        b().drawColor(i);
    }

    @Override // android.graphics.Canvas
    public void drawColor(int i, BlendMode blendMode) {
        blendMode.getClass();
        b().drawColor(i, blendMode);
    }

    @Override // android.graphics.Canvas
    public void drawColor(int i, PorterDuff.Mode mode) {
        mode.getClass();
        b().drawColor(i, mode);
    }

    @Override // android.graphics.Canvas
    public void drawColor(long j) {
        b().drawColor(j);
    }

    @Override // android.graphics.Canvas
    public void drawColor(long j, BlendMode blendMode) {
        blendMode.getClass();
        b().drawColor(j, blendMode);
    }

    @Override // android.graphics.Canvas
    public void drawDoubleRoundRect(RectF rectF, float f, float f2, RectF rectF2, float f3, float f4, Paint paint) {
        rectF.getClass();
        rectF2.getClass();
        paint.getClass();
        BitmapShader bitmapShaderC = c(paint);
        b().drawDoubleRoundRect(rectF, f, f2, rectF2, f3, f4, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public void drawDoubleRoundRect(RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        rectF.getClass();
        fArr.getClass();
        rectF2.getClass();
        fArr2.getClass();
        paint.getClass();
        BitmapShader bitmapShaderC = c(paint);
        b().drawDoubleRoundRect(rectF, fArr, rectF2, fArr2, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public void drawGlyphs(int[] iArr, int i, float[] fArr, int i2, int i3, Font font, Paint paint) {
        iArr.getClass();
        fArr.getClass();
        font.getClass();
        paint.getClass();
    }

    @Override // android.graphics.Canvas
    public void drawLine(float f, float f2, float f3, float f4, Paint paint) {
        paint.getClass();
        BitmapShader bitmapShaderC = c(paint);
        b().drawLine(f, f2, f3, f4, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public void drawLines(float[] fArr, int i, int i2, Paint paint) {
        fArr.getClass();
        paint.getClass();
        BitmapShader bitmapShaderC = c(paint);
        b().drawLines(fArr, i, i2, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public void drawLines(float[] fArr, Paint paint) {
        fArr.getClass();
        paint.getClass();
        BitmapShader bitmapShaderC = c(paint);
        b().drawLines(fArr, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public void drawMesh(Mesh mesh, BlendMode blendMode, Paint paint) {
        mesh.getClass();
        paint.getClass();
    }

    @Override // android.graphics.Canvas
    public void drawOval(float f, float f2, float f3, float f4, Paint paint) {
        paint.getClass();
        BitmapShader bitmapShaderC = c(paint);
        b().drawOval(f, f2, f3, f4, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public void drawOval(RectF rectF, Paint paint) {
        rectF.getClass();
        paint.getClass();
        BitmapShader bitmapShaderC = c(paint);
        b().drawOval(rectF, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public void drawPaint(Paint paint) {
        paint.getClass();
        BitmapShader bitmapShaderC = c(paint);
        b().drawPaint(paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public void drawPatch(NinePatch ninePatch, Rect rect, Paint paint) {
        ninePatch.getClass();
        rect.getClass();
        BitmapShader bitmapShaderC = c(paint);
        b().drawPatch(ninePatch, rect, paint);
        if (paint == null) {
            return;
        }
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public void drawPatch(NinePatch ninePatch, RectF rectF, Paint paint) {
        ninePatch.getClass();
        rectF.getClass();
        BitmapShader bitmapShaderC = c(paint);
        b().drawPatch(ninePatch, rectF, paint);
        if (paint == null) {
            return;
        }
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public void drawPath(Path path, Paint paint) {
        path.getClass();
        paint.getClass();
        BitmapShader bitmapShaderC = c(paint);
        b().drawPath(path, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public void drawPicture(Picture picture) {
        picture.getClass();
        this.b.setColorFilter(null);
        this.b.setColor(-16777216);
        b().drawRect(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, picture.getWidth(), picture.getHeight(), this.b);
    }

    @Override // android.graphics.Canvas
    public void drawPicture(Picture picture, Rect rect) {
        picture.getClass();
        rect.getClass();
        this.b.setColorFilter(null);
        this.b.setColor(-16777216);
        b().drawRect(rect, this.b);
    }

    @Override // android.graphics.Canvas
    public void drawPicture(Picture picture, RectF rectF) {
        picture.getClass();
        rectF.getClass();
        this.b.setColorFilter(null);
        this.b.setColor(-16777216);
        b().drawRect(rectF, this.b);
    }

    @Override // android.graphics.Canvas
    public void drawPoint(float f, float f2, Paint paint) {
        paint.getClass();
        BitmapShader bitmapShaderC = c(paint);
        b().drawPoint(f, f2, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public void drawPoints(float[] fArr, int i, int i2, Paint paint) {
        paint.getClass();
        BitmapShader bitmapShaderC = c(paint);
        b().drawPoints(fArr, i, i2, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public void drawPoints(float[] fArr, Paint paint) {
        fArr.getClass();
        paint.getClass();
        BitmapShader bitmapShaderC = c(paint);
        b().drawPoints(fArr, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public void drawPosText(String str, float[] fArr, Paint paint) {
        str.getClass();
        fArr.getClass();
        paint.getClass();
    }

    @Override // android.graphics.Canvas
    public void drawPosText(char[] cArr, int i, int i2, float[] fArr, Paint paint) {
        cArr.getClass();
        fArr.getClass();
        paint.getClass();
    }

    @Override // android.graphics.Canvas
    public void drawRGB(int i, int i2, int i3) {
        b().drawRGB(i, i2, i3);
    }

    @Override // android.graphics.Canvas
    public void drawRect(float f, float f2, float f3, float f4, Paint paint) {
        paint.getClass();
        BitmapShader bitmapShaderC = c(paint);
        b().drawRect(f, f2, f3, f4, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public void drawRect(Rect rect, Paint paint) {
        rect.getClass();
        paint.getClass();
        BitmapShader bitmapShaderC = c(paint);
        b().drawRect(rect, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public void drawRect(RectF rectF, Paint paint) {
        rectF.getClass();
        paint.getClass();
        BitmapShader bitmapShaderC = c(paint);
        b().drawRect(rectF, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public void drawRenderNode(RenderNode renderNode) {
        renderNode.getClass();
    }

    @Override // android.graphics.Canvas
    public void drawRoundRect(float f, float f2, float f3, float f4, float f5, float f6, Paint paint) {
        paint.getClass();
        BitmapShader bitmapShaderC = c(paint);
        b().drawRoundRect(f, f2, f3, f4, f5, f6, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public void drawRoundRect(RectF rectF, float f, float f2, Paint paint) {
        rectF.getClass();
        paint.getClass();
        BitmapShader bitmapShaderC = c(paint);
        b().drawRoundRect(rectF, f, f2, paint);
        paint.setShader(bitmapShaderC);
    }

    @Override // android.graphics.Canvas
    public void drawText(CharSequence charSequence, int i, int i2, float f, float f2, Paint paint) {
        charSequence.getClass();
        paint.getClass();
        paint.getTextBounds(charSequence.toString(), 0, charSequence.length(), this.d);
        a(paint, f, f2);
    }

    @Override // android.graphics.Canvas
    public void drawText(String str, float f, float f2, Paint paint) {
        str.getClass();
        paint.getClass();
        paint.getTextBounds(str, 0, str.length(), this.d);
        a(paint, f, f2);
    }

    @Override // android.graphics.Canvas
    public void drawText(String str, int i, int i2, float f, float f2, Paint paint) {
        str.getClass();
        paint.getClass();
        paint.getTextBounds(str, i, i2, this.d);
        a(paint, f, f2);
    }

    @Override // android.graphics.Canvas
    public void drawText(char[] cArr, int i, int i2, float f, float f2, Paint paint) {
        cArr.getClass();
        paint.getClass();
        paint.getTextBounds(cArr, i, i2, this.d);
        a(paint, f, f2);
    }

    @Override // android.graphics.Canvas
    public void drawTextOnPath(String str, Path path, float f, float f2, Paint paint) {
        str.getClass();
        path.getClass();
        paint.getClass();
    }

    @Override // android.graphics.Canvas
    public void drawTextOnPath(char[] cArr, int i, int i2, Path path, float f, float f2, Paint paint) {
        cArr.getClass();
        path.getClass();
        paint.getClass();
    }

    @Override // android.graphics.Canvas
    public void drawTextRun(MeasuredText measuredText, int i, int i2, int i3, int i4, float f, float f2, boolean z, Paint paint) {
        measuredText.getClass();
        paint.getClass();
        paint.getTextBounds(measuredText.toString(), i, i2, this.d);
        a(paint, f, f2);
    }

    @Override // android.graphics.Canvas
    public void drawTextRun(CharSequence charSequence, int i, int i2, int i3, int i4, float f, float f2, boolean z, Paint paint) {
        charSequence.getClass();
        paint.getClass();
        paint.getTextBounds(charSequence.toString(), i, i2, this.d);
        a(paint, f, f2);
    }

    @Override // android.graphics.Canvas
    public void drawTextRun(char[] cArr, int i, int i2, int i3, int i4, float f, float f2, boolean z, Paint paint) {
        cArr.getClass();
        paint.getClass();
        paint.getTextBounds(cArr, 0, i + i2, this.d);
        a(paint, f, f2);
    }

    @Override // android.graphics.Canvas
    public void drawVertices(Canvas.VertexMode vertexMode, int i, float[] fArr, int i2, float[] fArr2, int i3, int[] iArr, int i4, short[] sArr, int i5, int i6, Paint paint) {
        vertexMode.getClass();
        fArr.getClass();
        paint.getClass();
    }

    public final void e(Canvas canvas) {
        canvas.getClass();
        this.a = canvas;
    }

    @Override // android.graphics.Canvas
    public void enableZ() {
        b().enableZ();
    }

    @Override // android.graphics.Canvas
    public boolean getClipBounds(Rect rect) {
        rect.getClass();
        return b().getClipBounds(rect);
    }

    @Override // android.graphics.Canvas
    public int getDensity() {
        return b().getDensity();
    }

    @Override // android.graphics.Canvas
    public DrawFilter getDrawFilter() {
        return b().getDrawFilter();
    }

    @Override // android.graphics.Canvas
    public int getHeight() {
        return b().getHeight();
    }

    @Override // android.graphics.Canvas
    public void getMatrix(Matrix matrix) {
        matrix.getClass();
        b().getMatrix(matrix);
    }

    @Override // android.graphics.Canvas
    public int getMaximumBitmapHeight() {
        return b().getMaximumBitmapHeight();
    }

    @Override // android.graphics.Canvas
    public int getMaximumBitmapWidth() {
        return b().getMaximumBitmapWidth();
    }

    @Override // android.graphics.Canvas
    public int getSaveCount() {
        return b().getSaveCount();
    }

    @Override // android.graphics.Canvas
    public int getWidth() {
        return b().getWidth();
    }

    @Override // android.graphics.Canvas
    public boolean isHardwareAccelerated() {
        return false;
    }

    @Override // android.graphics.Canvas
    public boolean isOpaque() {
        return b().isOpaque();
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(float f, float f2, float f3, float f4) {
        return b().quickReject(f, f2, f3, f4);
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(float f, float f2, float f3, float f4, Canvas.EdgeType edgeType) {
        edgeType.getClass();
        return b().quickReject(f, f2, f3, f4, edgeType);
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(Path path) {
        path.getClass();
        return b().quickReject(path);
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(Path path, Canvas.EdgeType edgeType) {
        path.getClass();
        edgeType.getClass();
        return b().quickReject(path, edgeType);
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(RectF rectF) {
        rectF.getClass();
        return b().quickReject(rectF);
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(RectF rectF, Canvas.EdgeType edgeType) {
        rectF.getClass();
        edgeType.getClass();
        return b().quickReject(rectF, edgeType);
    }

    @Override // android.graphics.Canvas
    public void restore() {
        b().restore();
    }

    @Override // android.graphics.Canvas
    public void restoreToCount(int i) {
        b().restoreToCount(i);
    }

    @Override // android.graphics.Canvas
    public void rotate(float f) {
        b().rotate(f);
    }

    @Override // android.graphics.Canvas
    public int save() {
        return b().save();
    }

    @Override // android.graphics.Canvas
    public int saveLayer(float f, float f2, float f3, float f4, Paint paint) {
        BitmapShader bitmapShaderC = c(paint);
        int iSaveLayer = b().saveLayer(f, f2, f3, f4, paint);
        if (paint == null) {
            return iSaveLayer;
        }
        paint.setShader(bitmapShaderC);
        return iSaveLayer;
    }

    @Override // android.graphics.Canvas
    public int saveLayer(float f, float f2, float f3, float f4, Paint paint, int i) {
        BitmapShader bitmapShaderC = c(paint);
        int iSaveLayer = b().saveLayer(f, f2, f3, f4, paint, i);
        if (paint == null) {
            return iSaveLayer;
        }
        paint.setShader(bitmapShaderC);
        return iSaveLayer;
    }

    @Override // android.graphics.Canvas
    public int saveLayer(RectF rectF, Paint paint) {
        BitmapShader bitmapShaderC = c(paint);
        int iSaveLayer = b().saveLayer(rectF, paint);
        if (paint == null) {
            return iSaveLayer;
        }
        paint.setShader(bitmapShaderC);
        return iSaveLayer;
    }

    @Override // android.graphics.Canvas
    public int saveLayer(RectF rectF, Paint paint, int i) {
        BitmapShader bitmapShaderC = c(paint);
        int iSaveLayer = b().saveLayer(rectF, paint, i);
        if (paint == null) {
            return iSaveLayer;
        }
        paint.setShader(bitmapShaderC);
        return iSaveLayer;
    }

    @Override // android.graphics.Canvas
    public int saveLayerAlpha(float f, float f2, float f3, float f4, int i) {
        return b().saveLayerAlpha(f, f2, f3, f4, i);
    }

    @Override // android.graphics.Canvas
    public int saveLayerAlpha(float f, float f2, float f3, float f4, int i, int i2) {
        return b().saveLayerAlpha(f, f2, f3, f4, i, i2);
    }

    @Override // android.graphics.Canvas
    public int saveLayerAlpha(RectF rectF, int i) {
        return b().saveLayerAlpha(rectF, i);
    }

    @Override // android.graphics.Canvas
    public int saveLayerAlpha(RectF rectF, int i, int i2) {
        return b().saveLayerAlpha(rectF, i, i2);
    }

    @Override // android.graphics.Canvas
    public void scale(float f, float f2) {
        b().scale(f, f2);
    }

    @Override // android.graphics.Canvas
    public void setBitmap(Bitmap bitmap) {
        b().setBitmap(bitmap);
    }

    @Override // android.graphics.Canvas
    public void setDensity(int i) {
        b().setDensity(i);
    }

    @Override // android.graphics.Canvas
    public void setDrawFilter(DrawFilter drawFilter) {
        b().setDrawFilter(drawFilter);
    }

    @Override // android.graphics.Canvas
    public void setMatrix(Matrix matrix) {
        b().setMatrix(matrix);
    }

    @Override // android.graphics.Canvas
    public void skew(float f, float f2) {
        b().skew(f, f2);
    }

    @Override // android.graphics.Canvas
    public void translate(float f, float f2) {
        b().translate(f, f2);
    }
}
