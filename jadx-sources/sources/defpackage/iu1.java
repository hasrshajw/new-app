package defpackage;

import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import io.flutter.view.TextureRegistry;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class iu1 implements ef3 {
    public TextureRegistry.ImageTextureEntry a;
    public ImageReader b;
    public int c = 0;
    public int d = 0;
    public final Handler e = new Handler();
    public final ImageReader.OnImageAvailableListener f = new a();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements ImageReader.OnImageAvailableListener {
        public a() {
        }

        @Override // android.media.ImageReader.OnImageAvailableListener
        public void onImageAvailable(ImageReader imageReader) {
            Image imageAcquireLatestImage;
            try {
                imageAcquireLatestImage = imageReader.acquireLatestImage();
            } catch (IllegalStateException e) {
                zc2.b("ImageReaderPlatformViewRenderTarget", "onImageAvailable acquireLatestImage failed: " + e);
                imageAcquireLatestImage = null;
            }
            if (imageAcquireLatestImage == null) {
                return;
            }
            iu1.this.a.pushImage(imageAcquireLatestImage);
        }
    }

    public iu1(TextureRegistry.ImageTextureEntry imageTextureEntry) {
        if (Build.VERSION.SDK_INT >= 29) {
            this.a = imageTextureEntry;
        } else {
            ho.a("ImageReaderPlatformViewRenderTarget requires API version 29+");
            throw null;
        }
    }

    @Override // defpackage.ef3
    public void a(int i, int i2) {
        if (this.b != null && this.c == i && this.d == i2) {
            return;
        }
        c();
        this.c = i;
        this.d = i2;
        this.b = d();
    }

    public final void c() {
        if (this.b != null) {
            this.a.pushImage(null);
            this.b.close();
            this.b = null;
        }
    }

    public ImageReader d() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            return f();
        }
        if (i >= 29) {
            return e();
        }
        ho.a("ImageReaderPlatformViewRenderTarget requires API version 29+");
        return null;
    }

    public ImageReader e() {
        ImageReader imageReaderNewInstance = ImageReader.newInstance(this.c, this.d, 34, 4, 256L);
        imageReaderNewInstance.setOnImageAvailableListener(this.f, this.e);
        return imageReaderNewInstance;
    }

    public ImageReader f() {
        e51.a();
        ImageReader.Builder builderA = d51.a(this.c, this.d);
        builderA.setMaxImages(4);
        builderA.setImageFormat(34);
        builderA.setUsage(256L);
        ImageReader imageReaderBuild = builderA.build();
        imageReaderBuild.setOnImageAvailableListener(this.f, this.e);
        return imageReaderBuild;
    }

    @Override // defpackage.ef3
    public int getHeight() {
        return this.d;
    }

    @Override // defpackage.ef3
    public long getId() {
        return this.a.id();
    }

    @Override // defpackage.ef3
    public Surface getSurface() {
        return this.b.getSurface();
    }

    @Override // defpackage.ef3
    public int getWidth() {
        return this.c;
    }

    @Override // defpackage.ef3
    public void release() {
        c();
        this.a = null;
    }
}
