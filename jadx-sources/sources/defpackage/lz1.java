package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.Process;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class lz1 {
    public static boolean a(Activity activity) {
        try {
            PackageManager packageManager = activity.getPackageManager();
            ComponentName componentName = activity.getComponentName();
            if (packageManager != null && componentName != null && !packageManager.getActivityInfo(componentName, 0).exported) {
                return true;
            }
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
        }
        if (Build.VERSION.SDK_INT >= 34) {
            return activity.getLaunchedFromUid() == Process.myUid();
        }
        String callingPackage = activity.getCallingPackage();
        if (callingPackage != null) {
            return callingPackage.equals(activity.getPackageName());
        }
        return false;
    }

    public static boolean b(Activity activity) {
        return a(activity);
    }

    public static boolean c(Intent intent, Activity activity) {
        if (intent.getData() == null || !"android.intent.action.VIEW".equals(intent.getAction())) {
            return false;
        }
        Intent intent2 = new Intent("android.intent.action.VIEW").setPackage(activity.getPackageName());
        if (intent.getType() != null) {
            intent2.setDataAndType(intent.getData(), intent.getType());
        } else {
            intent2.setData(intent.getData());
        }
        List<ResolveInfo> listQueryIntentActivities = activity.getPackageManager().queryIntentActivities(intent2, 0);
        if (listQueryIntentActivities == null) {
            return false;
        }
        for (ResolveInfo resolveInfo : listQueryIntentActivities) {
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            if (activityInfo != null) {
                if (activityInfo.name.equals(activity.getClass().getName())) {
                    return true;
                }
                String str = resolveInfo.activityInfo.targetActivity;
                if (str != null && str.equals(activity.getClass().getName())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static Serializable d(Activity activity, String str) {
        Intent intent = activity.getIntent();
        if (intent == null || !b(activity)) {
            return null;
        }
        return intent.getSerializableExtra(str);
    }

    public static String e(Activity activity, String str) {
        Intent intent = activity.getIntent();
        if (intent == null || !b(activity)) {
            return null;
        }
        return intent.getStringExtra(str);
    }
}
