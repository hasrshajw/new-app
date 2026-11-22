package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class iqg {
    public static final uvg a = new q5h();

    public static String a(Object obj) {
        return String.valueOf(obj);
    }

    public static String b(String str, Object... objArr) {
        return dl6.c(str, objArr);
    }

    public static t2g c(String str) {
        leh.c(str);
        return a.zza(str);
    }

    public static String d(String str) {
        if (f(str)) {
            return null;
        }
        return str;
    }

    public static String e(String str) {
        return str == null ? "" : str;
    }

    public static boolean f(String str) {
        return str == null || str.isEmpty();
    }
}
