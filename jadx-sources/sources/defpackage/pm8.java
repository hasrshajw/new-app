package defpackage;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class pm8 extends tm8 {
    public pm8(int i, String str, Integer num, Integer num2) {
        super(1, str, num, num2, null);
    }

    @Override // defpackage.tm8
    public final /* bridge */ /* synthetic */ Object a(Bundle bundle) {
        return bundle.containsKey("com.google.android.gms.ads.flag.".concat(e())) ? Integer.valueOf(bundle.getInt("com.google.android.gms.ads.flag.".concat(e()))) : (Integer) f();
    }

    @Override // defpackage.tm8
    public final /* bridge */ /* synthetic */ void b(SharedPreferences.Editor editor, Object obj) {
        editor.putInt(e(), ((Integer) obj).intValue());
    }

    @Override // defpackage.tm8
    public final /* bridge */ /* synthetic */ Object c(JSONObject jSONObject) {
        return Integer.valueOf(jSONObject.optInt(e(), ((Integer) f()).intValue()));
    }

    @Override // defpackage.tm8
    public final /* bridge */ /* synthetic */ Object d(SharedPreferences sharedPreferences) {
        return Integer.valueOf(sharedPreferences.getInt(e(), ((Integer) f()).intValue()));
    }
}
