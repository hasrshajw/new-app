package defpackage;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class qm8 extends tm8 {
    public qm8(int i, String str, Long l, Long l2) {
        super(1, str, l, l2, null);
    }

    @Override // defpackage.tm8
    public final /* bridge */ /* synthetic */ Object a(Bundle bundle) {
        return bundle.containsKey("com.google.android.gms.ads.flag.".concat(e())) ? Long.valueOf(bundle.getLong("com.google.android.gms.ads.flag.".concat(e()))) : (Long) f();
    }

    @Override // defpackage.tm8
    public final /* bridge */ /* synthetic */ void b(SharedPreferences.Editor editor, Object obj) {
        editor.putLong(e(), ((Long) obj).longValue());
    }

    @Override // defpackage.tm8
    public final /* bridge */ /* synthetic */ Object c(JSONObject jSONObject) {
        return Long.valueOf(jSONObject.optLong(e(), ((Long) f()).longValue()));
    }

    @Override // defpackage.tm8
    public final /* bridge */ /* synthetic */ Object d(SharedPreferences sharedPreferences) {
        return Long.valueOf(sharedPreferences.getLong(e(), ((Long) f()).longValue()));
    }
}
