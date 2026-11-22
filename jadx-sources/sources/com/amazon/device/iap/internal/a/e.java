package com.amazon.device.iap.internal.a;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class e extends RuntimeException {
    private static final long a = 7955687159702952249L;
    private final String b;
    private final String c;

    public e(String str, String str2) {
        this.b = str;
        this.c = str2;
    }

    public e(String str, String str2, Throwable th) {
        super(th);
        this.b = str;
        this.c = str2;
    }

    public String a() {
        return this.b;
    }

    public String b() {
        return this.c;
    }
}
