package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l5 {
    public static final a a = new a(null);
    public static final String b = c("AdMob");
    public static final String c = c("AppLovin");

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(String str) {
            str.getClass();
            String string = w15.h1(str).toString();
            if (x02.a(string, "AdMob")) {
                return b();
            }
            return x02.a(string, "AppLovin") ? c() : l5.c(str);
        }

        public final String b() {
            return l5.b;
        }

        public final String c() {
            return l5.c;
        }
    }

    public static String c(String str) {
        str.getClass();
        return str;
    }

    public static final boolean d(String str, String str2) {
        return x02.a(str, str2);
    }

    public static int e(String str) {
        return str.hashCode();
    }

    public static String f(String str) {
        return "AdMediatorName(value=" + str + ')';
    }
}
