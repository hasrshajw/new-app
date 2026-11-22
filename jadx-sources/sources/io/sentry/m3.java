package io.sentry;

import java.math.BigInteger;
import java.util.Collection;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public enum m3 {
    STRING,
    BOOLEAN,
    INTEGER,
    DOUBLE,
    ARRAY;

    public static m3 inferFrom(Object obj) {
        if (obj instanceof Boolean) {
            return BOOLEAN;
        }
        if ((obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Short) || (obj instanceof Byte) || (obj instanceof BigInteger) || (obj instanceof AtomicInteger) || (obj instanceof AtomicLong)) {
            return INTEGER;
        }
        if (obj instanceof Number) {
            return DOUBLE;
        }
        return ((obj instanceof Collection) || (obj != null && obj.getClass().isArray())) ? ARRAY : STRING;
    }

    public String apiName() {
        return name().toLowerCase(Locale.ROOT);
    }
}
