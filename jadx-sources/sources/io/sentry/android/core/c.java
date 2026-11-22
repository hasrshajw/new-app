package io.sentry.android.core;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Debug;
import android.os.SystemClock;
import defpackage.s06;
import io.sentry.ILogger;
import io.sentry.SentryLevel;
import io.sentry.transport.ICurrentDateProvider;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends Thread {
    public final boolean a;
    public final a b;
    public final l2 c;
    public final ICurrentDateProvider d;
    public long e;
    public final long f;
    public final ILogger g;
    public volatile long h;
    public final AtomicBoolean i;
    public final Context j;
    public final Runnable k;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface a {
        void a(ApplicationNotResponding applicationNotResponding);
    }

    public c(long j, boolean z, a aVar, ILogger iLogger, Context context) {
        this(new ICurrentDateProvider() { // from class: io.sentry.android.core.a
            @Override // io.sentry.transport.ICurrentDateProvider
            public final long getCurrentTimeMillis() {
                return SystemClock.uptimeMillis();
            }
        }, j, 500L, z, aVar, iLogger, new l2(), context);
    }

    public c(final ICurrentDateProvider iCurrentDateProvider, long j, long j2, boolean z, a aVar, ILogger iLogger, l2 l2Var, Context context) {
        super("|ANR-WatchDog|");
        this.h = 0L;
        this.i = new AtomicBoolean(false);
        this.d = iCurrentDateProvider;
        this.f = j;
        this.e = j2;
        this.a = z;
        this.b = aVar;
        this.g = iLogger;
        this.c = l2Var;
        this.j = context;
        this.k = new Runnable() { // from class: io.sentry.android.core.b
            @Override // java.lang.Runnable
            public final void run() {
                c.a(this.a, iCurrentDateProvider);
            }
        };
        long j3 = this.e;
        if (j >= j3 * 2) {
            return;
        }
        s06.a("ANRWatchDog: timeoutIntervalMillis has to be at least %d ms", new Object[]{Long.valueOf(j3 * 2)});
        throw null;
    }

    public static /* synthetic */ void a(c cVar, ICurrentDateProvider iCurrentDateProvider) {
        cVar.getClass();
        cVar.h = iCurrentDateProvider.getCurrentTimeMillis();
        cVar.i.set(false);
    }

    public final boolean c() {
        List<ActivityManager.ProcessErrorStateInfo> processesInErrorState;
        ActivityManager activityManager = (ActivityManager) this.j.getSystemService("activity");
        if (activityManager == null) {
            return true;
        }
        try {
            processesInErrorState = activityManager.getProcessesInErrorState();
        } catch (Throwable th) {
            this.g.b(SentryLevel.ERROR, "Error getting ActivityManager#getProcessesInErrorState.", th);
            processesInErrorState = null;
        }
        if (processesInErrorState == null) {
            return false;
        }
        Iterator<ActivityManager.ProcessErrorStateInfo> it = processesInErrorState.iterator();
        while (it.hasNext()) {
            if (it.next().condition == 2) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        this.k.run();
        while (!isInterrupted()) {
            this.c.b(this.k);
            try {
                Thread.sleep(this.e);
                if (this.d.getCurrentTimeMillis() - this.h > this.f) {
                    if (!this.a && (Debug.isDebuggerConnected() || Debug.waitingForDebugger())) {
                        this.g.c(SentryLevel.DEBUG, "An ANR was detected but ignored because the debugger is connected.", new Object[0]);
                        this.i.set(true);
                    } else if (c() && this.i.compareAndSet(false, true)) {
                        this.b.a(new ApplicationNotResponding("Application Not Responding for at least " + this.f + " ms.", this.c.a()));
                    }
                }
            } catch (InterruptedException e) {
                try {
                    Thread.currentThread().interrupt();
                    this.g.c(SentryLevel.WARNING, "Interrupted: %s", e.getMessage());
                    return;
                } catch (SecurityException unused) {
                    this.g.c(SentryLevel.WARNING, "Failed to interrupt due to SecurityException: %s", e.getMessage());
                    return;
                }
            }
        }
    }
}
