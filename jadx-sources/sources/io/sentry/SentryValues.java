package io.sentry;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class SentryValues {
    public final List a;

    public SentryValues(List list) {
        this.a = new ArrayList(list == null ? new ArrayList(0) : list);
    }

    public List a() {
        return this.a;
    }
}
