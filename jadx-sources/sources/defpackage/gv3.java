package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gv3 {
    public static SharedPreferences a(Context context) {
        return context.getSharedPreferences(c(context), b());
    }

    public static int b() {
        return 0;
    }

    public static String c(Context context) {
        return context.getPackageName() + "_preferences";
    }
}
