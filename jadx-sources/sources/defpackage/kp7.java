package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import android.util.Log;
import com.unity3d.ads.core.data.datasource.AndroidTcfDataSource;
import com.unity3d.services.UnityAdsConstants;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class kp7 {
    public static final g5b d = g5b.l(AndroidTcfDataSource.TCF_TCSTRING_KEY, "IABGPP_HDR_GppString", "IABGPP_GppSID", "IABUSPrivacy_String");
    public final Application a;
    public final SharedPreferences b;
    public final Set c;

    public kp7(Application application) {
        this.a = application;
        SharedPreferences sharedPreferences = application.getSharedPreferences("__GOOGLE_FUNDING_CHOICE_SDK_INTERNAL__", 0);
        this.b = sharedPreferences;
        this.c = new HashSet(sharedPreferences.getStringSet("written_values", Collections.EMPTY_SET));
    }

    public final int a() {
        return this.b.getInt("consent_status", 0);
    }

    public final t00.c b() {
        return t00.c.valueOf(this.b.getString("privacy_options_requirement_status", t00.c.UNKNOWN.name()));
    }

    public final Map c() {
        String string;
        Set<String> stringSet = this.b.getStringSet("stored_info", g5b.k());
        if (stringSet.isEmpty()) {
            stringSet = d;
        }
        HashMap map = new HashMap();
        for (String str : stringSet) {
            Application application = this.a;
            x2a x2aVarA = n5a.a(application, str);
            if (x2aVarA == null) {
                Log.d("UserMessagingPlatform", "Fetching request info: failed for key: ".concat(String.valueOf(str)));
            } else {
                Object obj = application.getSharedPreferences(x2aVarA.a, 0).getAll().get(x2aVarA.b);
                if (obj == null) {
                    Log.d("UserMessagingPlatform", "Stored info not exists: ".concat(String.valueOf(str)));
                } else {
                    if (obj instanceof Boolean) {
                        string = true != ((Boolean) obj).booleanValue() ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
                    } else if (obj instanceof Number) {
                        string = obj.toString();
                    } else if (obj instanceof String) {
                        string = (String) obj;
                    } else {
                        Log.d("UserMessagingPlatform", "Failed to fetch stored info: ".concat(String.valueOf(str)));
                    }
                    map.put(str, string);
                }
            }
        }
        return map;
    }

    public final Set d() {
        return this.c;
    }

    public final void e() {
        Application application = this.a;
        Set set = this.c;
        n5a.b(application, set);
        set.clear();
        this.b.edit().remove("stored_info").remove("consent_status").remove("consent_type").remove("privacy_options_requirement_status").remove("is_pub_misconfigured").remove("written_values").commit();
    }

    public final void f() {
        this.b.edit().putStringSet("written_values", this.c).commit();
    }

    public final void g(int i) {
        this.b.edit().putInt("consent_status", i).commit();
    }

    public final void h(boolean z) {
        this.b.edit().putBoolean("is_pub_misconfigured", z).commit();
    }

    public final void i(t00.c cVar) {
        this.b.edit().putString("privacy_options_requirement_status", cVar.name()).commit();
    }

    public final void j(Set set) {
        this.b.edit().putStringSet("stored_info", set).commit();
    }

    public final boolean k() {
        return this.b.getBoolean("is_pub_misconfigured", false);
    }
}
