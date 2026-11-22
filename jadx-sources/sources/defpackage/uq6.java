package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class uq6 extends HandlerThread implements Handler.Callback {
    public e5b a;
    public Handler b;
    public Error c;
    public RuntimeException d;
    public xq6 e;

    public uq6() {
        super("ExoPlayer:PlaceholderSurface");
    }

    public final xq6 a(int i) {
        boolean z;
        start();
        this.b = new Handler(getLooper(), this);
        this.a = new e5b(this.b, null);
        synchronized (this) {
            z = false;
            this.b.obtainMessage(1, i, 0).sendToTarget();
            while (this.e == null && this.d == null && this.c == null) {
                try {
                    wait();
                } catch (InterruptedException unused) {
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        RuntimeException runtimeException = this.d;
        if (runtimeException != null) {
            throw runtimeException;
        }
        Error error = this.c;
        if (error != null) {
            throw error;
        }
        xq6 xq6Var = this.e;
        xq6Var.getClass();
        return xq6Var;
    }

    public final void b() {
        Handler handler = this.b;
        handler.getClass();
        handler.sendEmptyMessage(2);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        try {
            if (i == 1) {
                try {
                    int i2 = message.arg1;
                    e5b e5bVar = this.a;
                    if (e5bVar == null) {
                        throw null;
                    }
                    e5bVar.a(i2);
                    this.e = new xq6(this, this.a.c(), i2 != 0, null);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e) {
                    alb.f("PlaceholderSurface", "Failed to initialize placeholder surface", e);
                    this.c = e;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e2) {
                    alb.f("PlaceholderSurface", "Failed to initialize placeholder surface", e2);
                    this.d = e2;
                    synchronized (this) {
                        notify();
                    }
                } catch (m6b e3) {
                    alb.f("PlaceholderSurface", "Failed to initialize placeholder surface", e3);
                    this.d = new IllegalStateException(e3);
                    synchronized (this) {
                        notify();
                    }
                }
            } else if (i == 2) {
                try {
                    e5b e5bVar2 = this.a;
                    if (e5bVar2 == null) {
                        throw null;
                    }
                    e5bVar2.b();
                    return true;
                } catch (Throwable th) {
                    try {
                        alb.f("PlaceholderSurface", "Failed to release placeholder surface", th);
                    } finally {
                        quit();
                    }
                }
            }
            return true;
        } catch (Throwable th2) {
            synchronized (this) {
                notify();
                throw th2;
            }
        }
    }
}
