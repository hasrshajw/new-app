package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class f4a {
    public static final g5b d = g5b.m("UMP_CoMoAdStoragePurposeConsentStatus", "UMP_CoMoAdUserDataPurposeConsentStatus", "UMP_CoMoAdPersonalizationPurposeConsentStatus", "UMP_CoMoAnalyticsStoragePurposeConsentStatus", "IABTCF_gdprApplies");
    public final Context b;
    public final Map a = new HashMap();
    public final Map c = new HashMap();

    public f4a(Context context) {
        this.b = context;
    }

    public final Map b() {
        return this.a;
    }

    public final void c() {
        Iterator it = this.c.values().iterator();
        while (it.hasNext()) {
            ((SharedPreferences.Editor) it.next()).commit();
        }
    }

    public final void d() {
        this.a.clear();
    }

    public final boolean e(String str, Object obj) {
        x2a x2aVarA = n5a.a(this.b, str);
        if (x2aVarA == null) {
            return false;
        }
        SharedPreferences.Editor editorF = f(x2aVarA.a);
        if (obj instanceof Integer) {
            Integer num = (Integer) obj;
            String str2 = x2aVarA.b;
            editorF.putInt(str2, num.intValue());
            if (!d.contains(str2)) {
                return true;
            }
            this.a.put(str2, num);
            return true;
        }
        if (obj instanceof Long) {
            editorF.putLong(x2aVarA.b, ((Long) obj).longValue());
            return true;
        }
        if (obj instanceof Double) {
            editorF.putFloat(x2aVarA.b, ((Double) obj).floatValue());
            return true;
        }
        if (obj instanceof Float) {
            editorF.putFloat(x2aVarA.b, ((Float) obj).floatValue());
            return true;
        }
        if (obj instanceof Boolean) {
            editorF.putBoolean(x2aVarA.b, ((Boolean) obj).booleanValue());
            return true;
        }
        if (!(obj instanceof String)) {
            return false;
        }
        editorF.putString(x2aVarA.b, (String) obj);
        return true;
    }

    public final SharedPreferences.Editor f(String str) {
        Map map = this.c;
        if (!map.containsKey(str)) {
            map.put(str, this.b.getSharedPreferences(str, 0).edit());
        }
        return (SharedPreferences.Editor) map.get(str);
    }
}
