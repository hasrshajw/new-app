package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class js6 {
    public static final Object a = new Object();
    public static boolean b;
    public static String c;
    public static int d;

    public static int a(Context context) {
        b(context);
        return d;
    }

    public static void b(Context context) {
        synchronized (a) {
            try {
                if (b) {
                    return;
                }
                b = true;
                try {
                    Bundle bundle = xx5.a(context).c(context.getPackageName(), 128).metaData;
                    if (bundle == null) {
                        return;
                    }
                    c = bundle.getString("com.google.app.id");
                    d = bundle.getInt("com.google.android.gms.version");
                } catch (PackageManager.NameNotFoundException e) {
                    Log.wtf("MetadataValueReader", "This should never happen.", e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
