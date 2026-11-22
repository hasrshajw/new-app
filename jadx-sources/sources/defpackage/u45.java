package defpackage;

import android.graphics.SurfaceTexture;
import android.os.Build;
import android.view.Surface;
import io.flutter.view.TextureRegistry;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class u45 implements ef3 {
    public final TextureRegistry.SurfaceTextureEntry a;
    public SurfaceTexture b;
    public Surface c;
    public int d = 0;
    public int e = 0;
    public boolean f = false;
    public final TextureRegistry.b g;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements TextureRegistry.b {
        public a() {
        }

        @Override // io.flutter.view.TextureRegistry.b
        public void onTrimMemory(int i) {
            if (i != 80 || Build.VERSION.SDK_INT < 29) {
                return;
            }
            u45.this.f = true;
        }
    }

    public u45(TextureRegistry.SurfaceTextureEntry surfaceTextureEntry) {
        a aVar = new a();
        this.g = aVar;
        this.a = surfaceTextureEntry;
        this.b = surfaceTextureEntry.surfaceTexture();
        surfaceTextureEntry.setOnTrimMemoryListener(aVar);
    }

    @Override // defpackage.ef3
    public void a(int i, int i2) {
        this.d = i;
        this.e = i2;
        SurfaceTexture surfaceTexture = this.b;
        if (surfaceTexture != null) {
            surfaceTexture.setDefaultBufferSize(i, i2);
        }
    }

    public Surface c() {
        return new Surface(this.b);
    }

    public final void d() {
        Surface surface = this.c;
        if (surface == null || this.f) {
            if (surface != null) {
                surface.release();
                this.c = null;
            }
            this.c = c();
            this.f = false;
        }
    }

    @Override // defpackage.ef3
    public int getHeight() {
        return this.e;
    }

    @Override // defpackage.ef3
    public long getId() {
        return this.a.id();
    }

    @Override // defpackage.ef3
    public Surface getSurface() {
        d();
        SurfaceTexture surfaceTexture = this.b;
        if (surfaceTexture == null || surfaceTexture.isReleased()) {
            return null;
        }
        return this.c;
    }

    @Override // defpackage.ef3
    public int getWidth() {
        return this.d;
    }

    @Override // defpackage.ef3
    public void release() {
        this.b = null;
        Surface surface = this.c;
        if (surface != null) {
            surface.release();
            this.c = null;
        }
    }
}
