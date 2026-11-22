package io.sentry.exception;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends Exception {
    public final String a;

    public b(String str) {
        this(str, null);
    }

    public b(String str, Throwable th) {
        super("sentry-trace header does not conform to expected format: " + str, th);
        this.a = str;
    }
}
