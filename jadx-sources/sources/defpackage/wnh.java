package defpackage;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class wnh implements Runnable, cph {
    public zoh a;
    public final boolean b = j3h.a(Thread.currentThread());
    public boolean c;
    public boolean d;
    public boolean e;

    public wnh(zoh zohVar, boolean z) {
        this.e = false;
        this.a = zohVar;
        this.e = z;
    }

    public final ListenableFuture a(ListenableFuture listenableFuture) {
        if (this.c) {
            hn4.a("Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?");
            return null;
        }
        if (this.d) {
            hn4.a("Signal is already attached to future");
            return null;
        }
        this.d = true;
        listenableFuture.e(this, po2.a());
        return listenableFuture;
    }

    public final void c() {
        this.c = true;
        if (!this.b || this.d) {
            return;
        }
        j3h.a(Thread.currentThread());
    }

    @Override // defpackage.cph, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        zoh zohVar = this.a;
        try {
            this.a = null;
            if (!this.d) {
                if (this.c) {
                    throw new IllegalStateException("Span was already closed!");
                }
                c();
            }
            if (zohVar != null) {
                zohVar.close();
            }
            if (this.e) {
                zlh.c(zlh.d(), qnh.g);
            }
        } catch (Throwable th) {
            if (zohVar != null) {
                try {
                    zohVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.c && this.d) {
            c();
        } else {
            j3h.b().post(new Runnable() { // from class: tnh
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    throw new IllegalStateException("Span was closed by an invalid call to SpanEndSignal.run()");
                }
            });
        }
    }
}
