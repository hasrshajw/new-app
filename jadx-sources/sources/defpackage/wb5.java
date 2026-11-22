package defpackage;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wb5 {
    public static long a;
    public static Method b;
    public static Method c;
    public static Method d;

    public static void a(String str, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            yb5.a(j(str), i);
        } else {
            b(j(str), i);
        }
    }

    public static void b(String str, int i) {
        try {
            if (c == null) {
                c = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
            }
            c.invoke(null, Long.valueOf(a), str, Integer.valueOf(i));
        } catch (Exception e) {
            g("asyncTraceBegin", e);
        }
    }

    public static void c(String str) {
        xb5.a(j(str));
    }

    public static void d(String str, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            yb5.b(j(str), i);
        } else {
            e(j(str), i);
        }
    }

    public static void e(String str, int i) {
        try {
            if (d == null) {
                d = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
            }
            d.invoke(null, Long.valueOf(a), str, Integer.valueOf(i));
        } catch (Exception e) {
            g("asyncTraceEnd", e);
        }
    }

    public static void f() {
        xb5.b();
    }

    public static void g(String str, Exception exc) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = exc.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            yl1.a(cause);
            return;
        }
        Log.v("Trace", "Unable to call " + str + " via reflection", exc);
    }

    public static boolean h() {
        return Build.VERSION.SDK_INT >= 29 ? yb5.c() : i();
    }

    public static boolean i() {
        try {
            if (b == null) {
                a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) b.invoke(null, Long.valueOf(a))).booleanValue();
        } catch (Exception e) {
            g("isTagEnabled", e);
            return false;
        }
    }

    public static String j(String str) {
        return str.length() <= 127 ? str : str.substring(0, 127);
    }
}
