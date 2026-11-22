package defpackage;

import android.os.Build;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class l06 {
    public static String a() {
        return Build.MANUFACTURER + "; " + Build.MODEL;
    }

    public static String b() {
        return "Android";
    }

    public static String c() {
        return Integer.toString(Build.VERSION.SDK_INT);
    }

    public static JSONObject d() {
        JSONObject jSONObject = new JSONObject();
        w06.i(jSONObject, "deviceType", a());
        w06.i(jSONObject, "osVersion", c());
        w06.i(jSONObject, "os", b());
        return jSONObject;
    }
}
