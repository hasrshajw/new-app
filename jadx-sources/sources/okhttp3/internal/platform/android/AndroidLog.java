package okhttp3.internal.platform.android;

import android.util.Log;
import defpackage.vh2;
import defpackage.w15;
import defpackage.y15;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.OkHttpClient;
import okhttp3.internal.SuppressSignatureCheck;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http2.Http2;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
@SuppressSignatureCheck
public final class AndroidLog {
    public static final AndroidLog a = new AndroidLog();
    public static final CopyOnWriteArraySet b = new CopyOnWriteArraySet();
    public static final Map c;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r2 = OkHttpClient.class.getPackage();
        String name = r2 != null ? r2.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        linkedHashMap.put(OkHttpClient.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(Http2.class.getName(), "okhttp.Http2");
        linkedHashMap.put(TaskRunner.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        c = vh2.A(linkedHashMap);
    }

    private AndroidLog() {
    }

    public final void a(String str, int i, String str2, Throwable th) {
        int iMin;
        str.getClass();
        str2.getClass();
        String strD = d(str);
        if (Log.isLoggable(strD, i)) {
            if (th != null) {
                str2 = str2 + '\n' + Log.getStackTraceString(th);
            }
            String str3 = str2;
            int length = str3.length();
            int i2 = 0;
            while (i2 < length) {
                int iG0 = w15.g0(str3, '\n', i2, false, 4, null);
                if (iG0 == -1) {
                    iG0 = length;
                }
                while (true) {
                    iMin = Math.min(iG0, i2 + 4000);
                    Log.println(i, strD, str3.substring(i2, iMin));
                    if (iMin >= iG0) {
                        break;
                    } else {
                        i2 = iMin;
                    }
                }
                i2 = iMin + 1;
            }
        }
    }

    public final void b() {
        try {
            for (Map.Entry entry : c.entrySet()) {
                c((String) entry.getKey(), (String) entry.getValue());
            }
        } catch (RuntimeException e) {
            System.err.println("Possibly running android unit test without robolectric");
            e.printStackTrace();
        }
    }

    public final void c(String str, String str2) {
        Level level;
        Logger logger = Logger.getLogger(str);
        if (b.add(logger)) {
            logger.setUseParentHandlers(false);
            if (Log.isLoggable(str2, 3)) {
                level = Level.FINE;
            } else {
                level = Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING;
            }
            logger.setLevel(level);
            logger.addHandler(AndroidLogHandler.a);
        }
    }

    public final String d(String str) {
        String str2 = (String) c.get(str);
        return str2 == null ? y15.p1(str, 23) : str2;
    }
}
