package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uae extends sae implements ListenableFuture {
    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void e(Runnable runnable, Executor executor) {
        j().e(runnable, executor);
    }

    public abstract ListenableFuture j();
}
