package com.android.billingclient.api;

import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.Objects;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class zzc {
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ zzc(JSONObject jSONObject, zzd zzdVar) {
        this.a = jSONObject.optString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
        this.b = jSONObject.optString("productType");
        String strOptString = jSONObject.optString("offerToken");
        this.c = true == strOptString.isEmpty() ? null : strOptString;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzc)) {
            return false;
        }
        zzc zzcVar = (zzc) obj;
        return this.a.equals(zzcVar.a) && this.b.equals(zzcVar.b) && Objects.equals(this.c, zzcVar.c);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c);
    }

    public final String toString() {
        return String.format("{id: %s, type: %s, offer token: %s}", this.a, this.b, this.c);
    }
}
