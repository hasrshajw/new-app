package io.sentry;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class g1 implements IEnvelopeReader {
    public static final g1 a = new g1();

    public static g1 b() {
        return a;
    }

    @Override // io.sentry.IEnvelopeReader
    public SentryEnvelope a(InputStream inputStream) {
        return null;
    }
}
