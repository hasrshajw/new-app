package io.sentry.android.core;

import android.net.TrafficStats;
import io.sentry.ISocketTagger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class r0 implements ISocketTagger {
    public static final r0 a = new r0();

    public static r0 c() {
        return a;
    }

    @Override // io.sentry.ISocketTagger
    public void a() {
        TrafficStats.clearThreadStatsTag();
    }

    @Override // io.sentry.ISocketTagger
    public void b() {
        TrafficStats.setThreadStatsTag(61441);
    }
}
