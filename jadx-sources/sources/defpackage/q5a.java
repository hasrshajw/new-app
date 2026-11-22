package defpackage;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class q5a implements Runnable {
    public final Future a;
    public final i4a b;

    public q5a(Future future, i4a i4aVar) {
        this.a = future;
        this.b = i4aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Throwable thA;
        Future future = this.a;
        if ((future instanceof xma) && (thA = foa.a((xma) future)) != null) {
            this.b.a(thA);
            return;
        }
        try {
            if (!future.isDone()) {
                throw new IllegalStateException(jr8.b("Future was expected to be done: %s", future));
            }
            boolean z = false;
            Future future2 = future;
            while (true) {
                try {
                    obj = future2.get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                    future2 = future2;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
            this.b.zzb(obj);
        } catch (ExecutionException e) {
            this.b.a(e.getCause());
        } catch (Throwable th2) {
            this.b.a(th2);
        }
    }

    public final String toString() {
        ce8 ce8VarA = xg8.a(this);
        ce8VarA.a(this.b);
        return ce8VarA.toString();
    }
}
