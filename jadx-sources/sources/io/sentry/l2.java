package io.sentry;

import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class l2 {
    public final URL a;
    public final Map b;

    public l2(String str, Map map) {
        io.sentry.util.y.c(str, "url is required");
        io.sentry.util.y.c(map, "headers is required");
        try {
            this.a = URI.create(str).toURL();
            this.b = map;
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException("Failed to compose the Sentry's server URL.", e);
        }
    }

    public Map a() {
        return this.b;
    }

    public URL b() {
        return this.a;
    }
}
