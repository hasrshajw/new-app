package defpackage;

import java.util.Objects;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class xuc {
    public final Runnable a;
    public final long b;
    public ScheduledFuture c;
    public final /* synthetic */ yuc d;

    public xuc(yuc yucVar, Runnable runnable, long j) {
        Objects.requireNonNull(yucVar);
        this.d = yucVar;
        this.a = runnable;
        this.b = j;
    }
}
