package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zc2 {
    public static void a(String str, String str2) {
    }

    public static void b(String str, String str2) {
        Log.e(str, str2);
    }

    public static void c(String str, String str2, Throwable th) {
        Log.e(str, str2, th);
    }

    public static String d(Throwable th) {
        return Log.getStackTraceString(th);
    }

    public static void e(String str, String str2) {
    }

    public static void f(String str, String str2) {
    }

    public static void g(String str, String str2) {
        Log.w(str, str2);
    }

    public static void h(String str, String str2, Throwable th) {
        Log.w(str, str2, th);
    }
}
