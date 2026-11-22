package io.sentry.util;

import defpackage.k1;
import defpackage.ut2;
import io.sentry.ISentryLifecycleToken;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class AutoClosableReentrantLock implements ISentryLifecycleToken {
    public static final AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(AutoClosableReentrantLock.class, ReentrantLock.class, ut2.PUSH_ADDITIONAL_DATA_KEY);
    public volatile ReentrantLock a;

    public ISentryLifecycleToken a() {
        c().lock();
        return this;
    }

    public final ReentrantLock c() {
        ReentrantLock reentrantLock = this.a;
        if (reentrantLock != null) {
            return reentrantLock;
        }
        ReentrantLock reentrantLock2 = new ReentrantLock();
        return k1.a(b, this, null, reentrantLock2) ? reentrantLock2 : (ReentrantLock) y.c(this.a, "lock must have been set by the winning thread");
    }

    @Override // io.sentry.ISentryLifecycleToken, java.lang.AutoCloseable
    public void close() {
        ((ReentrantLock) y.c(this.a, "close() called before acquire()")).unlock();
    }
}
