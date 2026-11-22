package defpackage;

import android.view.Surface;
import io.flutter.view.TextureRegistry;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class t45 implements ef3 {
    public TextureRegistry.SurfaceProducer a;

    public t45(TextureRegistry.SurfaceProducer surfaceProducer) {
        this.a = surfaceProducer;
    }

    @Override // defpackage.ef3
    public void a(int i, int i2) {
        this.a.setSize(i, i2);
    }

    @Override // defpackage.ef3
    public int getHeight() {
        return this.a.getHeight();
    }

    @Override // defpackage.ef3
    public long getId() {
        return this.a.id();
    }

    @Override // defpackage.ef3
    public Surface getSurface() {
        return this.a.getSurface();
    }

    @Override // defpackage.ef3
    public int getWidth() {
        return this.a.getWidth();
    }

    @Override // defpackage.ef3
    public void release() {
        this.a.release();
        this.a = null;
    }

    @Override // defpackage.ef3
    public void scheduleFrame() {
        this.a.scheduleFrame();
    }
}
