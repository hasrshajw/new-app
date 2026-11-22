package com.amazon.a.a.n.a.a;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class g extends com.amazon.a.a.d.b {
    public static final String a = "EMPTY";
    public static final String b = "MISSING_FIELD";
    private static final long c = 1;

    private g(String str, String str2) {
        super("MALFORMED_RESPONSE", str, str2);
    }

    public static final g a(String str) {
        return new g(b, str);
    }

    public static final g d() {
        return new g(a, null);
    }
}
