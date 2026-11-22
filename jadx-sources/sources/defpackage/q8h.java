package defpackage;

import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q8h {
    public static final Pattern a = Pattern.compile("(\\w+).*");

    public static String a(String str) {
        Matcher matcher = a.matcher(str);
        if (matcher.matches()) {
            return matcher.group(1);
        }
        um.a("Invalid fragment spec: ".concat(String.valueOf(str)));
        return null;
    }

    public static String b(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return "transform=".concat(String.valueOf(d32.f("+").d(list)));
    }
}
