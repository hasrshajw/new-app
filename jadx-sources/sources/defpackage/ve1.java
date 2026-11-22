package defpackage;

import io.sentry.SentryOptions;
import java.util.function.Predicate;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ve1 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b implements Predicate {
        public final String a;
        public final Pattern b;

        public b(String str, Pattern pattern) {
            this.a = str;
            this.b = pattern;
        }

        @Override // java.util.function.Predicate
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean test(String str) {
            if (this.a.equals("*")) {
                return true;
            }
            Pattern pattern = this.b;
            return pattern != null ? pattern.matcher(str).matches() : this.a.equalsIgnoreCase(str);
        }

        public String toString() {
            return "GlobPatternPredicate{globPattern=" + this.a + "}";
        }
    }

    public static Predicate a(String str) {
        Pattern patternB;
        int i = 0;
        while (true) {
            if (i >= str.length()) {
                patternB = null;
                break;
            }
            char cCharAt = str.charAt(i);
            if (cCharAt == '*' || cCharAt == '?') {
                patternB = b(str);
                break;
            }
            i++;
        }
        return new b(str, patternB);
    }

    public static Pattern b(String str) {
        StringBuilder sb = new StringBuilder();
        int i = -1;
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt == '*' || cCharAt == '?') {
                if (i != -1) {
                    sb.append(Pattern.quote(str.substring(i, i2)));
                    i = -1;
                }
                if (cCharAt == '*') {
                    sb.append(SentryOptions.DEFAULT_PROPAGATION_TARGETS);
                } else {
                    sb.append(".");
                }
            } else if (i == -1) {
                i = i2;
            }
        }
        if (i != -1) {
            sb.append(Pattern.quote(str.substring(i)));
        }
        return Pattern.compile(sb.toString());
    }
}
