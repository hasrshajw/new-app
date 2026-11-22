package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class z1a implements x0a {
    public final id0 a;

    public z1a(id0 id0Var) {
        this.a = id0Var;
    }

    @Override // defpackage.x0a
    public final void a(JSONObject jSONObject) {
        id0.a aVarA;
        id0.c cVarA;
        id0.b bVarA;
        if (jSONObject.has("AvailableMemoryTier") && (bVarA = id0.b.a(jSONObject.optInt("AvailableMemoryTier", -1))) != null) {
            this.a.e(bVarA);
        }
        if (jSONObject.has("AvailableProcessorTier") && (cVarA = id0.c.a(jSONObject.optInt("AvailableProcessorTier", -1))) != null) {
            this.a.f(cVarA);
        }
        if (!jSONObject.has("AdvertisedMemoryTier") || (aVarA = id0.a.a(jSONObject.optInt("AdvertisedMemoryTier", -1))) == null) {
            return;
        }
        this.a.d(aVarA);
    }
}
