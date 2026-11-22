package io.sentry.util;

import io.sentry.ISentryLifecycleToken;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e0 {
    public static final ThreadLocal a = new ThreadLocal();
    public static final ISentryLifecycleToken b = new ISentryLifecycleToken() { // from class: io.sentry.util.d0
        @Override // io.sentry.ISentryLifecycleToken, java.lang.AutoCloseable
        public final void close() {
            e0.c();
        }
    };

    public static ISentryLifecycleToken b() {
        ThreadLocal threadLocal = a;
        Integer num = (Integer) threadLocal.get();
        threadLocal.set(Integer.valueOf(num != null ? 1 + num.intValue() : 1));
        return b;
    }

    public static void c() {
        ThreadLocal threadLocal = a;
        Integer num = (Integer) threadLocal.get();
        if (num == null || num.intValue() <= 1) {
            threadLocal.remove();
        } else {
            threadLocal.set(Integer.valueOf(num.intValue() - 1));
        }
    }

    public static boolean d() {
        Integer num = (Integer) a.get();
        return num != null && num.intValue() > 0;
    }
}
