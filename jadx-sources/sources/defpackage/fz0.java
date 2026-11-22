package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fz0 {
    public static final String a = a.opaque.name();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum a {
        opaque,
        transparent
    }

    public static boolean a(Bundle bundle) {
        if (bundle == null || !bundle.containsKey("flutter_deeplinking_enabled")) {
            return true;
        }
        return bundle.getBoolean("flutter_deeplinking_enabled");
    }

    public static String b(Context context, Bundle bundle) {
        String strC = c(context);
        if (strC != null) {
            return strC;
        }
        if (bundle != null) {
            return bundle.getString("io.flutter.InitialRoute");
        }
        return null;
    }

    public static String c(Context context) {
        try {
            List<String> listL = i41.l(context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData);
            if (listL == null) {
                return null;
            }
            for (String str : listL) {
                if (str != null && str.startsWith("--route=")) {
                    return str.substring(8);
                }
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }
}
