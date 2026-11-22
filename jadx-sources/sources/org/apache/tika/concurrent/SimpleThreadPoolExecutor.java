package org.apache.tika.concurrent;

import defpackage.j61;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.apache.tika.concurrent.SimpleThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class SimpleThreadPoolExecutor extends ThreadPoolExecutor implements ConfigurableThreadPoolExecutor, AutoCloseable {
    public SimpleThreadPoolExecutor() {
        super(1, 2, 0L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: dv4
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return SimpleThreadPoolExecutor.d(runnable);
            }
        });
    }

    public static /* synthetic */ Thread d(Runnable runnable) {
        return new Thread(runnable, "Tika Executor Thread");
    }

    @Override // org.apache.tika.concurrent.ConfigurableThreadPoolExecutor, java.lang.AutoCloseable
    public /* synthetic */ void close() {
        j61.a(this);
    }
}
