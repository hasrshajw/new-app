package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Paint;
import android.hardware.HardwareBuffer;
import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.view.Surface;
import android.view.View;
import com.unity3d.services.UnityAdsConstants;
import io.flutter.embedding.engine.renderer.FlutterRenderer;
import java.nio.ByteBuffer;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class y31 extends View implements ib4 {
    public ImageReader a;
    public Image b;
    public Bitmap c;
    public FlutterRenderer d;
    public boolean e;
    public a f;
    public boolean g;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum a {
        background,
        overlay
    }

    public y31(Context context, int i, int i2, a aVar) {
        this(context, g(i, i2), aVar);
    }

    public y31(Context context, ImageReader imageReader, a aVar) {
        super(context, null);
        this.e = false;
        this.g = false;
        this.a = imageReader;
        this.f = aVar;
        h();
    }

    public static ImageReader g(int i, int i2) {
        int i3;
        int i4;
        if (i <= 0) {
            i("ImageReader width must be greater than 0, but given width=%d, set width=1", Integer.valueOf(i));
            i3 = 1;
        } else {
            i3 = i;
        }
        if (i2 <= 0) {
            i("ImageReader height must be greater than 0, but given height=%d, set height=1", Integer.valueOf(i2));
            i4 = 1;
        } else {
            i4 = i2;
        }
        return Build.VERSION.SDK_INT >= 29 ? ImageReader.newInstance(i3, i4, 1, 3, 768L) : ImageReader.newInstance(i3, i4, 1, 3);
    }

    public static void i(String str, Object... objArr) {
        zc2.g("FlutterImageView", String.format(Locale.US, str, objArr));
    }

    @Override // defpackage.ib4
    public void a(FlutterRenderer flutterRenderer) {
        if (this.f.ordinal() == 0) {
            flutterRenderer.F(this.a.getSurface());
        }
        setAlpha(1.0f);
        this.d = flutterRenderer;
        this.g = true;
    }

    @Override // defpackage.ib4
    public void b() {
        if (this.g) {
            setAlpha(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            d();
            this.c = null;
            e();
            invalidate();
            this.g = false;
        }
    }

    public boolean d() {
        if (!this.g) {
            return false;
        }
        Image imageAcquireLatestImage = this.a.acquireLatestImage();
        if (imageAcquireLatestImage != null) {
            e();
            this.b = imageAcquireLatestImage;
            invalidate();
        }
        return imageAcquireLatestImage != null;
    }

    public final void e() {
        Image image = this.b;
        if (image != null) {
            image.close();
            this.b = null;
        }
    }

    public void f() {
        this.a.close();
    }

    @Override // defpackage.ib4
    public FlutterRenderer getAttachedRenderer() {
        return this.d;
    }

    public ImageReader getImageReader() {
        return this.a;
    }

    public Surface getSurface() {
        return this.a.getSurface();
    }

    public final void h() {
        setAlpha(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        this.e = p20.a(getContext());
    }

    public void j(int i, int i2) {
        if (this.d == null) {
            return;
        }
        if (i == this.a.getWidth() && i2 == this.a.getHeight()) {
            return;
        }
        e();
        f();
        this.a = g(i, i2);
    }

    public final void k() {
        int i = Build.VERSION.SDK_INT;
        Image image = this.b;
        if (i >= 29) {
            HardwareBuffer hardwareBuffer = image.getHardwareBuffer();
            this.c = Bitmap.wrapHardwareBuffer(hardwareBuffer, ColorSpace.get(ColorSpace.Named.SRGB));
            hardwareBuffer.close();
            return;
        }
        Image.Plane[] planes = image.getPlanes();
        if (planes.length != 1) {
            return;
        }
        Image.Plane plane = planes[0];
        int rowStride = plane.getRowStride() / plane.getPixelStride();
        int height = this.b.getHeight();
        Bitmap bitmap = this.c;
        if (bitmap == null || bitmap.getWidth() != rowStride || this.c.getHeight() != height) {
            this.c = Bitmap.createBitmap(rowStride, height, Bitmap.Config.ARGB_8888);
        }
        ByteBuffer buffer = plane.getBuffer();
        buffer.rewind();
        this.c.copyPixelsFromBuffer(buffer);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.b != null) {
            k();
        }
        Bitmap bitmap = this.c;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, (Paint) null);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        if (this.e) {
            o41.a(i, i2, new o41.a() { // from class: x31
                @Override // o41.a
                public final void onMeasure(int i3, int i4) {
                    this.a.setMeasuredDimension(i3, i4);
                }
            });
        } else {
            super.onMeasure(i, i2);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        if (!(i == this.a.getWidth() && i2 == this.a.getHeight()) && this.f == a.background && this.g) {
            j(i, i2);
            this.d.F(this.a.getSurface());
        }
    }

    @Override // defpackage.ib4
    public void pause() {
    }

    @Override // defpackage.ib4
    public void resume() {
    }
}
