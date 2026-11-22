package defpackage;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vc9 {
    public static HashMap f;
    public static Object k;
    public static boolean l;
    public static final Uri a = Uri.parse("content://com.google.android.gsf.gservices");
    public static final Uri b = Uri.parse("content://com.google.android.gsf.gservices/prefix");
    public static final Pattern c = Pattern.compile("^(1|true|t|on|yes|y)$", 2);
    public static final Pattern d = Pattern.compile("^(0|false|f|off|no|n)$", 2);
    public static final AtomicBoolean e = new AtomicBoolean();
    public static final HashMap g = new HashMap(16, 1.0f);
    public static final HashMap h = new HashMap(16, 1.0f);
    public static final HashMap i = new HashMap(16, 1.0f);
    public static final HashMap j = new HashMap(16, 1.0f);
    public static final String[] m = new String[0];

    public static String a(ContentResolver contentResolver, String str, String str2) {
        synchronized (vc9.class) {
            try {
                String str3 = null;
                if (f == null) {
                    e.set(false);
                    f = new HashMap(16, 1.0f);
                    k = new Object();
                    l = false;
                    contentResolver.registerContentObserver(a, true, new mb9(null));
                } else if (e.getAndSet(false)) {
                    f.clear();
                    g.clear();
                    h.clear();
                    i.clear();
                    j.clear();
                    k = new Object();
                    l = false;
                }
                Object obj = k;
                if (f.containsKey(str)) {
                    String str4 = (String) f.get(str);
                    if (str4 != null) {
                        str3 = str4;
                    }
                    return str3;
                }
                int length = m.length;
                Cursor cursorQuery = contentResolver.query(a, null, null, new String[]{str}, null);
                if (cursorQuery == null) {
                    return null;
                }
                try {
                    if (!cursorQuery.moveToFirst()) {
                        c(obj, str, null);
                        cursorQuery.close();
                        return null;
                    }
                    String string = cursorQuery.getString(1);
                    cursorQuery.close();
                    if (string != null && string.equals(null)) {
                        string = null;
                    }
                    c(obj, str, string);
                    if (string != null) {
                        return string;
                    }
                    return null;
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void c(Object obj, String str, String str2) {
        synchronized (vc9.class) {
            try {
                if (obj == k) {
                    f.put(str, str2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
