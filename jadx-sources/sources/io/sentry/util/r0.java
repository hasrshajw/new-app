package io.sentry.util;

import java.net.URI;
import org.apache.tika.metadata.TikaCoreProperties;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class r0 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public final String a;
        public final String b;
        public final String c;

        public a(String str, String str2, String str3) {
            this.a = str;
            this.b = str2;
            this.c = str3;
        }

        public String a() {
            return this.c;
        }

        public String b() {
            return this.b;
        }

        public String c() {
            return this.a;
        }
    }

    public static String a(String str) {
        if (!str.contains("@")) {
            return str;
        }
        if (str.startsWith("@")) {
            return "[Filtered]".concat(str);
        }
        return (str.substring(0, str.indexOf(64)).contains(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER) ? "[Filtered]:[Filtered]" : "[Filtered]").concat(str.substring(str.indexOf(64)));
    }

    public static boolean b(URI uri) {
        try {
            uri.toURL();
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static a c(String str) {
        String str2;
        try {
            URI uri = new URI(str);
            if (uri.isAbsolute() && !b(uri)) {
                return new a(null, null, null);
            }
            String rawPath = "";
            if (uri.getScheme() == null) {
                str2 = "";
            } else {
                str2 = uri.getScheme() + "://";
            }
            String rawAuthority = uri.getRawAuthority() == null ? "" : uri.getRawAuthority();
            if (uri.getRawPath() != null) {
                rawPath = uri.getRawPath();
            }
            return new a(str2 + a(rawAuthority) + rawPath, uri.getRawQuery(), uri.getRawFragment());
        } catch (Exception unused) {
            return new a(null, null, null);
        }
    }
}
