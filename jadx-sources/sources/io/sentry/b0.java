package io.sentry;

import java.util.Objects;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class b0 {
    public final String a;
    public final Pattern b;

    public b0(String str) {
        Pattern patternCompile;
        this.a = str;
        try {
            patternCompile = Pattern.compile(str);
        } catch (Throwable unused) {
            Sentry.getCurrentScopes().getOptions().getLogger().c(SentryLevel.DEBUG, "Only using filter string for String comparison as it could not be parsed as regex: %s", str);
            patternCompile = null;
        }
        this.b = patternCompile;
    }

    public String a() {
        return this.a;
    }

    public boolean b(String str) {
        Pattern pattern = this.b;
        if (pattern == null) {
            return false;
        }
        return pattern.matcher(str).matches();
    }

    public boolean equals(Object obj) {
        if (obj == null || b0.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.a, ((b0) obj).a);
    }

    public int hashCode() {
        return Objects.hash(this.a);
    }
}
