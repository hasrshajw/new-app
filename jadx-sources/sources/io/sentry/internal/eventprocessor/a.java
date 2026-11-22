package io.sentry.internal.eventprocessor;

import io.sentry.EventProcessor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Comparable {
    public final EventProcessor a;
    public final long b;

    public a(EventProcessor eventProcessor, Long l) {
        this.a = eventProcessor;
        if (l == null) {
            this.b = System.nanoTime();
        } else {
            this.b = l.longValue();
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(a aVar) {
        return Long.compare(this.b, aVar.b);
    }

    public EventProcessor b() {
        return this.a;
    }
}
