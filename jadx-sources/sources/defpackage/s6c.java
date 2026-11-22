package defpackage;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class s6c {
    public final ListenableFuture a;
    public final long b;
    public final bt c;

    public s6c(ListenableFuture listenableFuture, long j, bt btVar) {
        this.a = listenableFuture;
        this.c = btVar;
        this.b = btVar.c() + j;
    }

    public final boolean a() {
        return this.b < this.c.c();
    }
}
