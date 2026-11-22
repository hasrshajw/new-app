package io.sentry.transport;

import defpackage.w34;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.AbstractQueuedSynchronizer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class y {
    public final a a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a extends AbstractQueuedSynchronizer {
        public a(int i) {
            setState(i);
        }

        public final void d() {
            releaseShared(1);
        }

        public final int e() {
            return getState();
        }

        public final void f() {
            int state;
            do {
                state = getState();
            } while (!compareAndSetState(state, state + 1));
        }

        @Override // java.util.concurrent.locks.AbstractQueuedSynchronizer
        public int tryAcquireShared(int i) {
            return getState() == 0 ? 1 : -1;
        }

        @Override // java.util.concurrent.locks.AbstractQueuedSynchronizer
        public boolean tryReleaseShared(int i) {
            int state;
            int i2;
            do {
                state = getState();
                if (state == 0) {
                    return false;
                }
                i2 = state - 1;
            } while (!compareAndSetState(state, i2));
            return i2 == 0;
        }
    }

    public y() {
        this(0);
    }

    public y(int i) {
        if (i >= 0) {
            this.a = new a(i);
        } else {
            w34.a("negative initial count '", i, "' is not allowed");
            throw null;
        }
    }

    public void a() {
        this.a.d();
    }

    public int b() {
        return this.a.e();
    }

    public void c() {
        this.a.f();
    }

    public boolean d(long j, TimeUnit timeUnit) {
        return this.a.tryAcquireSharedNanos(1, timeUnit.toNanos(j));
    }
}
