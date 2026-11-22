package io.sentry.android.core.internal.util;

import io.sentry.transport.ICurrentDateProvider;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class l {
    public final long a;
    public final ICurrentDateProvider b;
    public final int d;
    public final AtomicInteger c = new AtomicInteger(0);
    public final AtomicLong e = new AtomicLong(0);

    public l(ICurrentDateProvider iCurrentDateProvider, long j, int i) {
        this.b = iCurrentDateProvider;
        this.a = j;
        this.d = i <= 0 ? 1 : i;
    }

    public boolean a() {
        long currentTimeMillis = this.b.getCurrentTimeMillis();
        if (this.e.get() == 0 || this.e.get() + this.a <= currentTimeMillis) {
            this.c.set(0);
            this.e.set(currentTimeMillis);
            return false;
        }
        if (this.c.incrementAndGet() < this.d) {
            return false;
        }
        this.c.set(0);
        return true;
    }
}
