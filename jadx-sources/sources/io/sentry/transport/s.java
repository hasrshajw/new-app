package io.sentry.transport;

import java.net.Authenticator;
import java.net.PasswordAuthentication;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class s extends Authenticator {
    public final String a;
    public final String b;
    public final String c;

    public s(String str, String str2, String str3) {
        this.a = (String) io.sentry.util.y.c(str, "user is required");
        this.b = (String) io.sentry.util.y.c(str2, "password is required");
        this.c = (String) io.sentry.util.y.c(str3, "proxyHost is required");
    }

    @Override // java.net.Authenticator
    public PasswordAuthentication getPasswordAuthentication() {
        if (getRequestorType() == Authenticator.RequestorType.PROXY && this.c.equals(getRequestingHost())) {
            return new PasswordAuthentication(this.a, this.b.toCharArray());
        }
        return null;
    }
}
