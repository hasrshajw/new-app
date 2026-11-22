package org.apache.tika.config;

import org.apache.tika.parser.ParseContext;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class TikaTaskTimeout {
    private final long timeoutMillis;

    public TikaTaskTimeout(long j) {
        this.timeoutMillis = j;
    }

    public static long getTimeoutMillis(ParseContext parseContext, long j) {
        TikaTaskTimeout tikaTaskTimeout = (TikaTaskTimeout) parseContext.get(TikaTaskTimeout.class);
        return tikaTaskTimeout == null ? j : tikaTaskTimeout.getTimeoutMillis();
    }

    public long getTimeoutMillis() {
        return this.timeoutMillis;
    }
}
