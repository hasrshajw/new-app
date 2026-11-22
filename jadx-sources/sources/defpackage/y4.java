package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y4 {
    public static final a a = new a(null);
    public static final String b = h("other");
    public static final String c = h("banner");
    public static final String d = h("interstitial");
    public static final String e = h("rewarded");
    public static final String f = h("rewarded_interstitial");
    public static final String g = h("native");
    public static final String h = h("app_open");

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final String a(String str) {
            str.getClass();
            String string = w15.h1(str).toString();
            switch (string.hashCode()) {
                case -1396342996:
                    if (string.equals("banner")) {
                        return c();
                    }
                    break;
                case -1052618729:
                    if (string.equals("native")) {
                        return e();
                    }
                    break;
                case -239580146:
                    if (string.equals("rewarded")) {
                        return g();
                    }
                    break;
                case 106069776:
                    if (string.equals("other")) {
                        return f();
                    }
                    break;
                case 604727084:
                    if (string.equals("interstitial")) {
                        return d();
                    }
                    break;
                case 1167692200:
                    if (string.equals("app_open")) {
                        return b();
                    }
                    break;
                case 1911491517:
                    if (string.equals("rewarded_interstitial")) {
                        return h();
                    }
                    break;
            }
            return y4.h(str);
        }

        public final String b() {
            return y4.h;
        }

        public final String c() {
            return y4.c;
        }

        public final String d() {
            return y4.d;
        }

        public final String e() {
            return y4.g;
        }

        public final String f() {
            return y4.b;
        }

        public final String g() {
            return y4.e;
        }

        public final String h() {
            return y4.f;
        }
    }

    public static String h(String str) {
        str.getClass();
        return str;
    }

    public static final boolean i(String str, String str2) {
        return x02.a(str, str2);
    }

    public static int j(String str) {
        return str.hashCode();
    }

    public static String k(String str) {
        return "AdFormat(value=" + str + ')';
    }
}
