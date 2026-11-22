package com.amazon.a.b;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class g {
    private static final String a = "license";
    private static final String b = "customerId";
    private static final String c = "deviceId";
    private final String d;
    private final String e;
    private final String f;

    public g(Map<String, String> map) throws com.amazon.a.a.n.a.a.g {
        if (map == null) {
            throw com.amazon.a.a.n.a.a.g.d();
        }
        this.d = a(a, map);
        this.e = a(b, map);
        this.f = a(c, map);
    }

    private String a(String str, Map<String, String> map) throws com.amazon.a.a.n.a.a.g {
        String str2 = map.get(str);
        if (a(str2)) {
            throw com.amazon.a.a.n.a.a.g.a(str);
        }
        return str2;
    }

    private boolean a(String str) {
        return str == null || str.length() == 0;
    }

    public String a() {
        return this.e;
    }

    public String b() {
        return this.f;
    }

    public String c() {
        return this.d;
    }
}
