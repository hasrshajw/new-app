package com.amazon.a.a.d;

import org.apache.tika.metadata.TikaCoreProperties;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends Exception {
    private static final long a = 1;
    private final String b;
    private final String c;
    private final String d;

    public b(String str) {
        this(str, (String) null);
    }

    public b(String str, String str2) {
        this(str, str2, (String) null);
    }

    public b(String str, String str2, String str3) {
        super(str + ": " + str2 + ": " + str3);
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public b(String str, String str2, Throwable th) {
        this(str, str2, a(th));
    }

    public b(String str, Throwable th) {
        this(str, b(th), th);
    }

    private static String a(Throwable th) {
        if (th == null) {
            return null;
        }
        Throwable thC = c(th);
        StringBuilder sb = new StringBuilder();
        sb.append(b(th));
        sb.append(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
        sb.append(th.getMessage());
        if (th != thC) {
            sb.append("/");
            sb.append(b(thC));
            sb.append(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
            sb.append(thC.getMessage());
        }
        return sb.toString();
    }

    private static String b(Throwable th) {
        return th.getClass().getName();
    }

    private static Throwable c(Throwable th) {
        while (th.getCause() != null) {
            th = th.getCause();
        }
        return th;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.d;
    }
}
