package io.sentry;

import j$.time.Instant;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class k5 extends s3 {
    public final Instant a;

    public k5() {
        this(Instant.now());
    }

    public k5(Instant instant) {
        this.a = instant;
    }

    @Override // io.sentry.s3
    public long f() {
        return k.n(this.a.getEpochSecond()) + ((long) this.a.getNano());
    }
}
