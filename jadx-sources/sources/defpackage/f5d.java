package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f5d {
    public static void a() {
        if (q2d.b()) {
            return;
        }
        hn4.a("Method called before OM SDK activation");
    }

    public static void b(Object obj, String str) {
        if (obj != null) {
            return;
        }
        um.a(str);
    }

    public static void c(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            um.a(str2);
        }
    }

    public static void d(String str, int i, String str2) {
        if (str.length() <= 256) {
            return;
        }
        um.a("CustomReferenceData is greater than 256 characters");
    }
}
