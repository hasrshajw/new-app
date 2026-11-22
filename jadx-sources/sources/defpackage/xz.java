package defpackage;

import java.util.Locale;
import java.util.Map;
import java.util.Properties;
import java.util.function.Function;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class xz {
    public static String d(String str, String str2) {
        final String strF = f(str);
        String str3 = (String) g().entrySet().stream().filter(new Predicate() { // from class: tz
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return strF.equals(xz.f(((Map.Entry) obj).getKey().toString()));
            }
        }).map(new Function() { // from class: uz
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((Map.Entry) obj).getValue().toString();
            }
        }).findFirst().orElse(null);
        return str3 != null ? str3 : (String) System.getenv().entrySet().stream().filter(new Predicate() { // from class: vz
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return strF.equals(xz.e((String) ((Map.Entry) obj).getKey()));
            }
        }).map(new Function() { // from class: wz
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return (String) ((Map.Entry) obj).getValue();
            }
        }).findFirst().orElse(str2);
    }

    public static String e(String str) {
        return str.toLowerCase(Locale.ROOT).replace("_", ".");
    }

    public static String f(String str) {
        return str.toLowerCase(Locale.ROOT).replace("-", ".");
    }

    public static Properties g() {
        return (Properties) System.getProperties().clone();
    }
}
