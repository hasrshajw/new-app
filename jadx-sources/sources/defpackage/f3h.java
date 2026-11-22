package defpackage;

import android.util.Log;
import com.amazon.a.a.o.b;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f3h {
    public static final Method a;

    static {
        Method method = null;
        try {
            try {
                Class<?> cls = Class.forName(b.at);
                method = cls.getMethod(b.au, String.class, String.class);
                cls.getMethod("getInt", String.class, Integer.TYPE);
                cls.getMethod("getLong", String.class, Long.TYPE);
                cls.getMethod("getBoolean", String.class, Boolean.TYPE);
            } catch (Exception e) {
                e.printStackTrace();
            }
        } finally {
            a = method;
        }
    }

    public static String a(String str, String str2) {
        try {
            return (String) a.invoke(null, "tiktok_systrace", b.ag);
        } catch (Exception e) {
            Log.e("SystemProperties", "get error", e);
            return b.ag;
        }
    }
}
