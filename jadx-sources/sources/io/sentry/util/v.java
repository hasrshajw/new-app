package io.sentry.util;

import io.sentry.ILogger;
import io.sentry.SentryLevel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class v {
    public static void a(Class cls, Object obj, ILogger iLogger) {
        iLogger.c(SentryLevel.DEBUG, "%s is not %s", obj != null ? obj.getClass().getCanonicalName() : "Hint", cls.getCanonicalName());
    }
}
