package okhttp3;

import defpackage.x02;
import defpackage.zr;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class Challenge {
    public final String a;
    public final Map b;

    public Challenge(String str, Map map) {
        String lowerCase;
        str.getClass();
        map.getClass();
        this.a = str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            String str3 = (String) entry.getValue();
            if (str2 != null) {
                Locale locale = Locale.US;
                locale.getClass();
                lowerCase = str2.toLowerCase(locale);
                lowerCase.getClass();
            } else {
                lowerCase = null;
            }
            linkedHashMap.put(lowerCase, str3);
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        mapUnmodifiableMap.getClass();
        this.b = mapUnmodifiableMap;
    }

    public final Charset a() {
        String str = (String) this.b.get("charset");
        if (str != null) {
            try {
                Charset charsetForName = Charset.forName(str);
                charsetForName.getClass();
                return charsetForName;
            } catch (Exception unused) {
            }
        }
        return zr.g;
    }

    public final String b() {
        return (String) this.b.get("realm");
    }

    public final String c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Challenge)) {
            return false;
        }
        Challenge challenge = (Challenge) obj;
        return x02.a(challenge.a, this.a) && x02.a(challenge.b, this.b);
    }

    public int hashCode() {
        return ((899 + this.a.hashCode()) * 31) + this.b.hashCode();
    }

    public String toString() {
        return this.a + " authParams=" + this.b;
    }
}
