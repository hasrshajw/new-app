package io.sentry.android.replay.util;

import defpackage.hh5;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements Future {
    public static final b a = new b();

    public void a() {
    }

    public void b(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public /* bridge */ /* synthetic */ Object get() {
        a();
        return hh5.a;
    }

    @Override // java.util.concurrent.Future
    public /* bridge */ /* synthetic */ Object get(long j, TimeUnit timeUnit) {
        b(j, timeUnit);
        return hh5.a;
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return true;
    }
}
