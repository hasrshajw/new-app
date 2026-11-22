package io.sentry;

import com.unity3d.services.core.network.model.HttpRequest;
import defpackage.um;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class Dsn {
    public static final Pattern g = Pattern.compile("^o(\\d+)\\.");
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final URI e;
    public final String f;

    public Dsn(String str) {
        String strTrim = ((String) io.sentry.util.y.c(str, "The DSN is required.")).trim();
        String strSubstring = null;
        if (strTrim.isEmpty()) {
            um.a("The DSN is empty.");
            throw null;
        }
        try {
            int iIndexOf = strTrim.indexOf("://");
            if (iIndexOf < 0) {
                throw new IllegalArgumentException("Invalid DSN: Missing scheme.");
            }
            String strSubstring2 = strTrim.substring(0, iIndexOf);
            if (!"http".equalsIgnoreCase(strSubstring2) && !HttpRequest.DEFAULT_SCHEME.equalsIgnoreCase(strSubstring2)) {
                throw new IllegalArgumentException("Invalid DSN: Invalid scheme '" + strSubstring2 + "'.");
            }
            int i = iIndexOf + 3;
            int iIndexOf2 = strTrim.indexOf(64, i);
            if (iIndexOf2 < 0) {
                throw new IllegalArgumentException("Invalid DSN: No public key provided.");
            }
            String strSubstring3 = strTrim.substring(i, iIndexOf2);
            int iIndexOf3 = strSubstring3.indexOf(58);
            String strSubstring4 = iIndexOf3 < 0 ? strSubstring3 : strSubstring3.substring(0, iIndexOf3);
            this.d = strSubstring4;
            if (iIndexOf3 >= 0) {
                strSubstring = strSubstring3.substring(iIndexOf3 + 1);
            }
            this.c = strSubstring;
            if (strSubstring4.isEmpty()) {
                throw new IllegalArgumentException("Invalid DSN: No public key provided.");
            }
            String strJ = j(strTrim, iIndexOf2 + 1);
            int iIndexOf4 = strJ.indexOf(47);
            if (iIndexOf4 < 0) {
                throw new IllegalArgumentException("Invalid DSN: A Project Id is required.");
            }
            String strSubstring5 = strJ.substring(0, iIndexOf4);
            int i2 = i(strSubstring5);
            String strSubstring6 = i2 < 0 ? strSubstring5 : strSubstring5.substring(0, i2);
            int iH = i2 < 0 ? -1 : h(strSubstring5.substring(i2 + 1));
            String strK = k(a(strJ.substring(iIndexOf4)));
            int iLastIndexOf = strK.lastIndexOf(47) + 1;
            String strB = b(strK.substring(0, iLastIndexOf));
            this.b = strB;
            String strSubstring7 = strK.substring(iLastIndexOf);
            this.a = strSubstring7;
            if (strSubstring7.isEmpty()) {
                throw new IllegalArgumentException("Invalid DSN: A Project Id is required.");
            }
            this.e = new URI(strSubstring2, null, strSubstring6, iH, strB + "api/" + strSubstring7, null, null);
            this.f = c(strSubstring6);
        } catch (URISyntaxException e) {
            throw new IllegalArgumentException("Invalid DSN: " + e.getMessage(), e);
        }
    }

    public static String a(String str) {
        if (!str.contains("//")) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str.length());
        char c = 0;
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '/' || c != '/') {
                sb.append(cCharAt);
                c = cCharAt;
            }
        }
        return sb.toString();
    }

    public static String b(String str) {
        return str.endsWith("/") ? str : str.concat("/");
    }

    public static String c(String str) {
        Matcher matcher = g.matcher(str);
        if (matcher.find()) {
            return matcher.group(1);
        }
        return null;
    }

    public static int h(String str) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e) {
            throw new IllegalArgumentException("Invalid DSN: Invalid port '" + str + "'.", e);
        }
    }

    public static int i(String str) {
        return str.startsWith("[") ? str.indexOf(58, str.indexOf(93)) : str.indexOf(58);
    }

    public static String j(String str, int i) {
        int iIndexOf = str.indexOf(63, i);
        int iIndexOf2 = str.indexOf(35, i);
        if (iIndexOf2 >= 0 && (iIndexOf < 0 || iIndexOf2 < iIndexOf)) {
            iIndexOf = iIndexOf2;
        }
        return iIndexOf < 0 ? str.substring(i) : str.substring(i, iIndexOf);
    }

    public static String k(String str) {
        return str.endsWith("/") ? str.substring(0, str.length() - 1) : str;
    }

    public String d() {
        return this.f;
    }

    public String e() {
        return this.d;
    }

    public String f() {
        return this.c;
    }

    public URI g() {
        return this.e;
    }
}
