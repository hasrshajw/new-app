package okhttp3.internal.http;

import defpackage.x02;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class HttpMethod {
    public static final HttpMethod a = new HttpMethod();

    private HttpMethod() {
    }

    public static final boolean a(String str) {
        str.getClass();
        return x02.a(str, "POST") || x02.a(str, "PATCH") || x02.a(str, "PUT") || x02.a(str, "DELETE") || x02.a(str, "MOVE");
    }

    public static final boolean c(String str) {
        str.getClass();
        return (x02.a(str, "GET") || x02.a(str, "HEAD")) ? false : true;
    }

    public static final boolean f(String str) {
        str.getClass();
        return x02.a(str, "POST") || x02.a(str, "PUT") || x02.a(str, "PATCH") || x02.a(str, "PROPPATCH") || x02.a(str, "QUERY") || x02.a(str, "REPORT");
    }

    public final boolean b(String str) {
        str.getClass();
        return x02.a(str, "GET") || x02.a(str, "QUERY");
    }

    public final boolean d(String str) {
        str.getClass();
        return !x02.a(str, "PROPFIND");
    }

    public final boolean e(String str) {
        str.getClass();
        return x02.a(str, "PROPFIND");
    }
}
