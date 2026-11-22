package defpackage;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class sm8 extends tm8 {
    public sm8(int i, String str, String str2, String str3) {
        super(1, str, str2, str3, null);
    }

    @Override // defpackage.tm8
    public final /* bridge */ /* synthetic */ Object a(Bundle bundle) {
        return bundle.containsKey("com.google.android.gms.ads.flag.".concat(e())) ? bundle.getString("com.google.android.gms.ads.flag.".concat(e())) : (String) f();
    }

    @Override // defpackage.tm8
    public final /* bridge */ /* synthetic */ void b(SharedPreferences.Editor editor, Object obj) {
        editor.putString(e(), (String) obj);
    }

    @Override // defpackage.tm8
    public final /* bridge */ /* synthetic */ Object c(JSONObject jSONObject) {
        return jSONObject.optString(e(), (String) f());
    }

    @Override // defpackage.tm8
    public final /* bridge */ /* synthetic */ Object d(SharedPreferences sharedPreferences) {
        return sharedPreferences.getString(e(), (String) f());
    }
}
