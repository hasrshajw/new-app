package io.sentry.android.replay;

import defpackage.nl0;
import defpackage.ol0;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public enum ReplayLifecycleState {
    INITIAL,
    STARTED,
    RESUMED,
    PAUSED,
    STOPPED,
    CLOSED;

    private static final /* synthetic */ nl0 $ENTRIES = ol0.a(values());

    public static nl0 getEntries() {
        return $ENTRIES;
    }
}
