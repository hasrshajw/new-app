package defpackage;

import android.hardware.display.DisplayManager;
import android.view.Choreographer;
import android.view.Display;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class mt6 extends jt6 implements Choreographer.FrameCallback {
    public /* synthetic */ mt6(Choreographer choreographer, DisplayManager displayManager, byte[] bArr) {
        super(choreographer, displayManager, null);
    }

    public static long c(DisplayManager displayManager) {
        Display display = displayManager.getDisplay(0);
        if (display != null) {
            return (long) (1.0E9d / ((double) display.getRefreshRate()));
        }
        alb.c("VideoFrameReleaseHelper", "Unable to query display refresh rate");
        return -9223372036854775807L;
    }

    @Override // defpackage.jt6
    public final void a() {
        super.a();
        this.a.postFrameCallback(this);
        this.d = c(this.b);
    }

    @Override // defpackage.jt6
    public final void b() {
        this.b.unregisterDisplayListener(this);
        this.a.removeFrameCallback(this);
        this.c = -9223372036854775807L;
        this.d = -9223372036854775807L;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.c = j;
        this.a.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        if (i == 0) {
            this.a.postFrameCallback(this);
            this.d = c(this.b);
        }
    }
}
