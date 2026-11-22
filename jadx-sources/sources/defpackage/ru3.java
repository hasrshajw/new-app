package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import io.sentry.e;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ru3 {
    public static void a(boolean z) {
        if (z) {
            return;
        }
        gn4.a();
    }

    public static void b(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static void c(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static void d(Handler handler) {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != handler.getLooper()) {
            String name = looperMyLooper != null ? looperMyLooper.getThread().getName() : "null current looper";
            String name2 = handler.getLooper().getThread().getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name2).length() + 35 + String.valueOf(name).length() + 1);
            sb.append("Must be called on ");
            sb.append(name2);
            sb.append(" thread, but got ");
            sb.append(name);
            sb.append(".");
            throw new IllegalStateException(sb.toString());
        }
    }

    public static void e(Handler handler, String str) {
        if (Looper.myLooper() == handler.getLooper()) {
            return;
        }
        hn4.a(str);
    }

    public static void f(String str) {
        if (rab.a()) {
            return;
        }
        hn4.a(str);
    }

    public static String g(String str) {
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        um.a("Given String is empty or null");
        return null;
    }

    public static String h(String str, Object obj) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
        return str;
    }

    public static void i() {
        j("Must not be called on GoogleApiHandler thread.");
    }

    public static void j(String str) {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null || !Objects.equals(looperMyLooper.getThread().getName(), "GoogleApiHandler")) {
            return;
        }
        hn4.a(str);
    }

    public static void k() {
        l("Must not be called on the main application thread");
    }

    public static void l(String str) {
        if (rab.a()) {
            hn4.a(str);
        }
    }

    public static Object m(Object obj) {
        if (obj != null) {
            return obj;
        }
        q06.a("null reference");
        return null;
    }

    public static Object n(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(String.valueOf(obj2));
    }

    public static int o(int i) {
        if (i != 0) {
            return i;
        }
        um.a("Given Integer is zero");
        return 0;
    }

    public static void p(boolean z) {
        if (z) {
            return;
        }
        e.a();
    }

    public static void q(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static void r(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalStateException(String.format(str, objArr));
        }
    }
}
