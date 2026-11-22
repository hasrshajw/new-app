package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.l0;
import io.sentry.o6;
import io.sentry.u0;
import io.sentry.util.h0;
import io.sentry.util.q0;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class SentryId implements u0 {
    public static final SentryId EMPTY_ID = new SentryId("00000000-0000-0000-0000-000000000000".replace("-", ""));
    private final UUID uuid;
    private volatile String value;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class Deserializer implements l0 {
        @Override // io.sentry.l0
        public SentryId deserialize(ObjectReader objectReader, ILogger iLogger) {
            return new SentryId(objectReader.t0());
        }
    }

    public SentryId() {
        this((UUID) null);
    }

    public SentryId(String str) {
        String strH = h0.h(str);
        if (strH.length() != 32 && strH.length() != 36) {
            io.sentry.j.a("String representation of SentryId has either 32 (UUID no dashes) or 36 characters long (completed UUID). Received: ", str);
            throw null;
        }
        this.uuid = null;
        this.value = strH.length() == 36 ? strH.replace("-", "") : strH;
    }

    public SentryId(UUID uuid) {
        this.uuid = uuid;
    }

    private String getValue() {
        String strNormalize;
        String str = this.value;
        if (str != null) {
            return str;
        }
        synchronized (this) {
            try {
                strNormalize = this.value;
                if (strNormalize == null) {
                    UUID uuid = this.uuid;
                    strNormalize = uuid != null ? normalize(q0.c(uuid)) : o6.a();
                    this.value = strNormalize;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return strNormalize;
    }

    private String normalize(String str) {
        return h0.h(str).replace("-", "");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SentryId.class != obj.getClass()) {
            return false;
        }
        return getValue().equals(((SentryId) obj).getValue());
    }

    public int hashCode() {
        return getValue().hashCode();
    }

    @Override // io.sentry.u0
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.e(toString());
    }

    public String toString() {
        return getValue();
    }
}
