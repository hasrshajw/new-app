package com.facebook.ads.internal.api;

import android.content.Context;
import com.facebook.ads.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class BuildConfigApi {
    static final String UNITY_SHARED_PREFERENCES_SUFIX = ".v2.playerprefs";
    static final String UNITY_TAG = "an_isUnitySDK";
    static final String UNITY_VERSION_SUFIX = "-unity";
    private static volatile String sVersionOverride;

    public static String getVersionName(Context context) {
        String str = sVersionOverride;
        if (str != null && !str.isEmpty()) {
            return isUnity(context) ? str.concat(UNITY_VERSION_SUFIX) : str;
        }
        if (!isUnity(context)) {
            return BuildConfig.VERSION_NAME;
        }
        return BuildConfig.VERSION_NAME + UNITY_VERSION_SUFIX;
    }

    public static String getVersionOverride() {
        return sVersionOverride;
    }

    public static boolean isDebug() {
        return BuildConfig.DEBUG;
    }

    private static boolean isUnity(Context context) {
        StringBuilder sb = new StringBuilder();
        sb.append(context.getPackageName());
        sb.append(UNITY_SHARED_PREFERENCES_SUFIX);
        return context.getSharedPreferences(sb.toString(), 0).contains(UNITY_TAG) || context.getSharedPreferences(context.getPackageName(), 0).contains(UNITY_TAG);
    }

    public static void setVersionOverride(String str) {
        sVersionOverride = str;
    }
}
