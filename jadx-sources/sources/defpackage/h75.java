package defpackage;

import java.util.concurrent.TimeUnit;
import org.apache.tika.pipes.PipesConfigBase;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h75 {
    public static final String a = j65.e("kotlinx.coroutines.scheduler.default.name", "DefaultDispatcher");
    public static final long b = l65.f("kotlinx.coroutines.scheduler.resolution.ns", PipesConfigBase.DEFAULT_MAX_FOR_EMIT_BATCH, 0, 0, 12, null);
    public static final int c = l65.e("kotlinx.coroutines.scheduler.core.pool.size", o74.c(j65.a(), 2), 1, 0, 8, null);
    public static final int d = l65.e("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 0, 2097150, 4, null);
    public static final long e = TimeUnit.SECONDS.toNanos(l65.f("kotlinx.coroutines.scheduler.keep.alive.sec", 60, 0, 0, 12, null));
    public static hk4 f = nq2.a;

    public static final b75 b(Runnable runnable, long j, boolean z) {
        return new f75(runnable, j, z);
    }

    public static final String c(boolean z) {
        return z ? "Blocking" : "Non-blocking";
    }
}
