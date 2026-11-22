package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class of1 {
    public static final int a = kg1.a;
    public static final of1 b = new of1();

    public static of1 h() {
        return b;
    }

    public void a(Context context) {
        kg1.a(context);
    }

    public int b(Context context) {
        return kg1.c(context);
    }

    public Intent c(int i) {
        return d(null, i, null);
    }

    public Intent d(Context context, int i, String str) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return null;
            }
            Uri uriFromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(uriFromParts);
            return intent;
        }
        if (context != null && gd0.g(context)) {
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb = new StringBuilder("gcore_");
        sb.append(a);
        sb.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
        }
        sb.append("-");
        if (context != null) {
            sb.append(context.getPackageName());
        }
        sb.append("-");
        if (context != null) {
            try {
                sb.append(xx5.a(context).f(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String string = sb.toString();
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder builderAppendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!TextUtils.isEmpty(string)) {
            builderAppendQueryParameter.appendQueryParameter("pcampaignid", string);
        }
        intent3.setData(builderAppendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(524288);
        return intent3;
    }

    public PendingIntent e(Context context, int i, int i2) {
        return f(context, i, i2, null);
    }

    public PendingIntent f(Context context, int i, int i2, String str) {
        Intent intentD = d(context, i, str);
        if (intentD == null) {
            return null;
        }
        return y53.b(context, i2, intentD, 134217728, false);
    }

    public String g(int i) {
        return kg1.d(i);
    }

    public int i(Context context) {
        return j(context, a);
    }

    public int j(Context context, int i) {
        int iH = kg1.h(context, i);
        if (kg1.i(context, iH)) {
            return 18;
        }
        return iH;
    }

    public boolean k(Context context, int i) {
        return kg1.i(context, i);
    }

    public boolean l(Context context, String str) {
        return kg1.m(context, str);
    }

    public boolean m(int i) {
        return kg1.k(i);
    }

    public void n(Context context, int i) throws fg1, eg1 {
        kg1.b(context, i);
    }
}
