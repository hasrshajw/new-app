package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fc {
    public static ApplicationInfo a(Context context) {
        try {
            return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
        } catch (PackageManager.NameNotFoundException e) {
            yl1.a(e);
            return null;
        }
    }

    public static String b(Bundle bundle, String str) {
        if (bundle == null) {
            return null;
        }
        return bundle.getString(str, null);
    }

    public static String c(Bundle bundle, String str, String str2) {
        if (bundle == null) {
            return null;
        }
        String string = bundle.getString(str, null);
        return string == null ? bundle.getString(str2) : string;
    }

    public static xz0 d(Context context) {
        ApplicationInfo applicationInfoA = a(context);
        return new xz0(c(applicationInfoA.metaData, e01.a.b, e01.b.b), b(applicationInfoA.metaData, e01.l.b), b(applicationInfoA.metaData, e01.m.b), c(applicationInfoA.metaData, e01.c.b, e01.d.b), applicationInfoA.nativeLibraryDir);
    }
}
