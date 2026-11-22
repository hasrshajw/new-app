package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class cb2 implements Runnable {
    public final /* synthetic */ tp a;
    public final /* synthetic */ ListenableFuture b;

    public cb2(tp tpVar, ListenableFuture listenableFuture) {
        this.a = tpVar;
        this.b = listenableFuture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            tp tpVar = this.a;
            ld4.a aVar = ld4.b;
            tpVar.resumeWith(ld4.b(this.b.get()));
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                cause = th;
            }
            boolean z = th instanceof CancellationException;
            tp tpVar2 = this.a;
            if (z) {
                tpVar2.cancel(cause);
            } else {
                ld4.a aVar2 = ld4.b;
                tpVar2.resumeWith(ld4.b(pd4.a(cause)));
            }
        }
    }
}
