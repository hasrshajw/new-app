package io.sentry.android.core;

import android.os.Process;
import android.os.SystemClock;
import android.system.Os;
import android.system.OsConstants;
import io.sentry.ILogger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class z implements io.sentry.j0 {
    public long a = 0;
    public long b = 0;
    public long c = 1;
    public boolean d = false;

    public z(ILogger iLogger) {
        io.sentry.util.y.c(iLogger, "Logger is required.");
    }

    @Override // io.sentry.j0
    public void c() {
        this.d = true;
        this.c = Os.sysconf(OsConstants._SC_NPROCESSORS_CONF);
        this.a = SystemClock.elapsedRealtimeNanos();
        this.b = e();
    }

    @Override // io.sentry.j0
    public void d(io.sentry.g2 g2Var) {
        if (this.d) {
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            long j = jElapsedRealtimeNanos - this.a;
            this.a = jElapsedRealtimeNanos;
            long jE = e();
            long j2 = jE - this.b;
            this.b = jE;
            g2Var.h(((j2 / j) / this.c) * 100.0d);
        }
    }

    public final long e() {
        return Process.getElapsedCpuTime() * 1000000;
    }
}
