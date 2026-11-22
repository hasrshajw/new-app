package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class um1 {
    public static final um1 INSTANCE = new um1();
    public static final String LOCAL_PREFIX = "local-";

    private um1() {
    }

    public final String createLocalId() {
        return LOCAL_PREFIX + UUID.randomUUID();
    }

    public final boolean isLocalId(String str) {
        str.getClass();
        return t15.P(str, LOCAL_PREFIX, false, 2, null);
    }
}
