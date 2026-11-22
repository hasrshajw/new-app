package defpackage;

import android.os.HandlerThread;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class xdg {
    public final Object a = new Object();
    public Looper b = null;
    public HandlerThread c = null;
    public int d = 0;

    public xdg(Looper looper) {
    }

    public final Looper a() {
        Looper looper;
        synchronized (this.a) {
            try {
                if (this.b == null) {
                    boolean z = false;
                    if (this.d == 0 && this.c == null) {
                        z = true;
                    }
                    syd.i(z);
                    HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                    this.c = handlerThread;
                    handlerThread.start();
                    this.b = this.c.getLooper();
                }
                this.d++;
                looper = this.b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return looper;
    }

    public final void b() {
        HandlerThread handlerThread;
        synchronized (this.a) {
            try {
                syd.i(this.d > 0);
                int i = this.d - 1;
                this.d = i;
                if (i == 0 && (handlerThread = this.c) != null) {
                    handlerThread.quit();
                    this.c = null;
                    this.b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
