package defpackage;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h48 {
    public final Runnable a = new ab6(this);
    public volatile Thread b;

    public abstract void a();

    public ListenableFuture b() {
        return kk9.a.p0(this.a);
    }

    public final /* synthetic */ void c(Thread thread) {
        this.b = thread;
    }
}
