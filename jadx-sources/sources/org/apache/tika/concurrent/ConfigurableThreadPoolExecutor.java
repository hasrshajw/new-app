package org.apache.tika.concurrent;

import defpackage.j61;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface ConfigurableThreadPoolExecutor extends ExecutorService, AutoCloseable {
    @Override // java.lang.AutoCloseable
    /* synthetic */ default void close() {
        j61.a(this);
    }

    void setCorePoolSize(int i);

    void setMaximumPoolSize(int i);
}
