package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class gn6 implements in6 {
    public final /* synthetic */ Executor a;
    public final /* synthetic */ p2b b;

    public gn6(Executor executor, p2b p2bVar) {
        this.a = executor;
        this.b = p2bVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.execute(runnable);
    }

    @Override // defpackage.in6
    public final void zza() {
        this.b.zza(this.a);
    }
}
