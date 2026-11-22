package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class pk9 implements ListenableFuture {
    public final ybe a = ybe.D();

    public static final boolean a(boolean z) {
        if (!z) {
            zah.l().m(new IllegalStateException("Provided SettableFuture with multiple values."), "SettableFuture");
        }
        return z;
    }

    public final boolean b(Object obj) {
        boolean zL = this.a.l(obj);
        a(zL);
        return zL;
    }

    public final boolean c(Throwable th) {
        boolean zM = this.a.m(th);
        a(zM);
        return zM;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return this.a.cancel(z);
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void e(Runnable runnable, Executor executor) {
        this.a.e(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.a.get();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.a.get(j, timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a.isDone();
    }
}
