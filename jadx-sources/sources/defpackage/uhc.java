package defpackage;

import android.text.TextUtils;
import com.amazon.a.a.o.b.f;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class uhc implements efc {
    public final List a;

    public uhc(List list) {
        this.a = list;
    }

    @Override // defpackage.efc
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        try {
            ((JSONObject) obj).put("eid", TextUtils.join(f.a, this.a));
        } catch (JSONException unused) {
            rbb.k("Failed putting experiment ids.");
        }
    }
}
