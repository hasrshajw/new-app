package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class h51 {
    public String a;
    public String b;

    public h51(Context context) {
        b(context);
    }

    public String a() {
        StringBuilder sb = new StringBuilder("Flutter-GMA-9.1.0");
        if (this.a != null) {
            sb.append("_News-");
            sb.append(this.a);
        }
        if (this.b != null) {
            sb.append("_Game-");
            sb.append(this.b);
        }
        return sb.toString();
    }

    public final void b(Context context) {
        try {
            ApplicationInfo applicationInfo = Build.VERSION.SDK_INT >= 33 ? context.getApplicationContext().getPackageManager().getApplicationInfo(context.getPackageName(), PackageManager.ApplicationInfoFlags.of(128L)) : context.getApplicationContext().getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            Bundle bundle = applicationInfo.metaData;
            if (bundle != null) {
                this.b = bundle.getString("io.flutter.plugins.googlemobileads.FLUTTER_GAME_TEMPLATE_VERSION");
                this.a = applicationInfo.metaData.getString("io.flutter.plugins.googlemobileads.FLUTTER_NEWS_TEMPLATE_VERSION");
            }
        } catch (PackageManager.NameNotFoundException | ClassCastException unused) {
        }
    }
}
