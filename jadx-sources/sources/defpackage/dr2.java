package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dr2 {
    public static final SharedPreferences a(Context context) {
        context.getClass();
        SharedPreferences sharedPreferences = context.getSharedPreferences("posthog-native-crash", 0);
        sharedPreferences.getClass();
        return sharedPreferences;
    }
}
