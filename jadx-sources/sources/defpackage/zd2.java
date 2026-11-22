package defpackage;

import java.io.Closeable;
import java.util.Collection;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface zd2 extends Closeable {
    bw I(Collection collection);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    default void close() {
        shutdown().h(10L, TimeUnit.SECONDS);
    }

    bw shutdown();
}
