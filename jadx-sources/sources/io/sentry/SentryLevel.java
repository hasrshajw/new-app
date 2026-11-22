package io.sentry;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public enum SentryLevel implements u0 {
    DEBUG,
    INFO,
    WARNING,
    ERROR,
    FATAL;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class Deserializer implements l0 {
        @Override // io.sentry.l0
        public SentryLevel deserialize(ObjectReader objectReader, ILogger iLogger) {
            return SentryLevel.valueOf(objectReader.t0().toUpperCase(Locale.ROOT));
        }
    }

    @Override // io.sentry.u0
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.e(name().toLowerCase(Locale.ROOT));
    }
}
