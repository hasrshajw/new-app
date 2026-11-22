package com.amazon.device.iap.internal.a;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class f extends RuntimeException {
    private static final long a = 3715222306172636179L;
    private final String b;
    private final String c;
    private final String d;

    public f(String str, String str2, String str3) {
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public f(String str, String str2, String str3, Throwable th) {
        super(th);
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public String a() {
        return this.b;
    }

    public String b() {
        return this.c;
    }

    public String c() {
        return this.d;
    }
}
