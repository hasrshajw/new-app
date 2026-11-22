package com.amazon.a.a.o.b.a;

import com.amazon.a.a.n.a.a.g;
import org.apache.tika.metadata.TikaCoreProperties;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class b extends com.amazon.a.a.d.b {
    private static final long a = 1;

    private b(String str, String str2) {
        super("SIGNED_TOKEN_PARSE_FAILURE", str, str2);
    }

    public static b a(String str) {
        return new b(g.b, str);
    }

    public static b a(String str, String str2) {
        return new b("INVALID_FIELD_VALUE", str + TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER + str2);
    }

    public static b a(Throwable th) {
        return new b("DECODE", th.getMessage());
    }

    public static b d() {
        return new b("INVALID_FORMAT", null);
    }
}
