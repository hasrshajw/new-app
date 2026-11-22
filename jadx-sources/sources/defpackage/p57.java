package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class p57 implements ut6 {
    public static final String b = "p57";
    public String a;

    public final String a() {
        return this.a;
    }

    @Override // defpackage.ut6
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final p57 zza(String str) throws yk6 {
        try {
            this.a = i15.a(new JSONObject(str).optString("sessionInfo", null));
            return this;
        } catch (NullPointerException | JSONException e) {
            throw g97.b(e, b, str);
        }
    }
}
