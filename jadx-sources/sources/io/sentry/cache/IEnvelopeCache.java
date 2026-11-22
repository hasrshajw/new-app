package io.sentry.cache;

import io.sentry.Hint;
import io.sentry.SentryEnvelope;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface IEnvelopeCache extends Iterable {
    void F0(SentryEnvelope sentryEnvelope, Hint hint);

    default boolean P0(SentryEnvelope sentryEnvelope, Hint hint) {
        F0(sentryEnvelope, hint);
        return true;
    }

    void t(SentryEnvelope sentryEnvelope);
}
