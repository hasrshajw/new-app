package defpackage;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class om8 extends tm8 {
    public om8(int i, String str, Boolean bool, Boolean bool2) {
        super(i, str, bool, bool2, null);
    }

    @Override // defpackage.tm8
    public final /* bridge */ /* synthetic */ Object a(Bundle bundle) {
        return bundle.containsKey("com.google.android.gms.ads.flag.".concat(e())) ? Boolean.valueOf(bundle.getBoolean("com.google.android.gms.ads.flag.".concat(e()))) : (Boolean) f();
    }

    @Override // defpackage.tm8
    public final /* bridge */ /* synthetic */ void b(SharedPreferences.Editor editor, Object obj) {
        editor.putBoolean(e(), ((Boolean) obj).booleanValue());
    }

    @Override // defpackage.tm8
    public final /* bridge */ /* synthetic */ Object c(JSONObject jSONObject) {
        return Boolean.valueOf(jSONObject.optBoolean(e(), ((Boolean) f()).booleanValue()));
    }

    @Override // defpackage.tm8
    public final /* bridge */ /* synthetic */ Object d(SharedPreferences sharedPreferences) {
        return Boolean.valueOf(sharedPreferences.getBoolean(e(), ((Boolean) f()).booleanValue()));
    }
}
