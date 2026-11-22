package defpackage;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class rm8 extends tm8 {
    public rm8(int i, String str, Float f, Float f2) {
        super(1, str, f, f2, null);
    }

    @Override // defpackage.tm8
    public final /* bridge */ /* synthetic */ Object a(Bundle bundle) {
        return bundle.containsKey("com.google.android.gms.ads.flag.".concat(e())) ? Float.valueOf(bundle.getFloat("com.google.android.gms.ads.flag.".concat(e()))) : (Float) f();
    }

    @Override // defpackage.tm8
    public final /* bridge */ /* synthetic */ void b(SharedPreferences.Editor editor, Object obj) {
        editor.putFloat(e(), ((Float) obj).floatValue());
    }

    @Override // defpackage.tm8
    public final /* bridge */ /* synthetic */ Object c(JSONObject jSONObject) {
        return Float.valueOf((float) jSONObject.optDouble(e(), ((Float) f()).floatValue()));
    }

    @Override // defpackage.tm8
    public final /* bridge */ /* synthetic */ Object d(SharedPreferences sharedPreferences) {
        return Float.valueOf(sharedPreferences.getFloat(e(), ((Float) f()).floatValue()));
    }
}
