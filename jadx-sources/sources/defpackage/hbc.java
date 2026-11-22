package defpackage;

import android.os.Bundle;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class hbc implements efc {
    public final String a;
    public final boolean b;

    public hbc(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    @Override // defpackage.efc
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putString("gct", this.a);
        if (this.b) {
            bundle.putString("de", UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        }
    }
}
