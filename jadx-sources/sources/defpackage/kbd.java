package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class kbd implements ThreadFactory {
    public final ThreadFactory a = Executors.defaultThreadFactory();

    public /* synthetic */ kbd(byte[] bArr) {
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.a.newThread(runnable);
        if (threadNewThread != null) {
            threadNewThread.setName("punch".concat(String.valueOf(threadNewThread.getName())));
            return threadNewThread;
        }
        q06.a("Default ThreadFactory returned null thread");
        return null;
    }
}
