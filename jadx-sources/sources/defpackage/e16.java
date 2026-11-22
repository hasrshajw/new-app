package defpackage;

import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
public abstract class e16 {
    public static void a(String str) {
        if (!iz5.a.booleanValue() || TextUtils.isEmpty(str)) {
            return;
        }
        Log.i("OMIDLIB", str);
    }

    public static void b(String str, Exception exc) {
        if ((!iz5.a.booleanValue() || TextUtils.isEmpty(str)) && exc == null) {
            return;
        }
        Log.e("OMIDLIB", str, exc);
    }
}
