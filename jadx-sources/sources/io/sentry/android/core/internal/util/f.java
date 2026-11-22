package io.sentry.android.core.internal.util;

import android.os.SystemClock;
import io.sentry.transport.ICurrentDateProvider;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements ICurrentDateProvider {
    public static final ICurrentDateProvider a = new f();

    public static ICurrentDateProvider a() {
        return a;
    }

    @Override // io.sentry.transport.ICurrentDateProvider
    public long getCurrentTimeMillis() {
        return SystemClock.uptimeMillis();
    }
}
