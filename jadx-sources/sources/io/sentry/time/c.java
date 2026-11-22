package io.sentry.time;

import io.sentry.util.a0;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements EpochClock {
    public static final boolean a;
    public static final c b;

    static {
        a = a0.c() && a0.b();
        b = new c();
    }

    public static EpochClock a() {
        return b;
    }
}
