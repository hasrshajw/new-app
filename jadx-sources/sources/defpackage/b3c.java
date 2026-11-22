package defpackage;

import android.os.Bundle;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class b3c implements efc {
    public final boolean a;

    public b3c(boolean z) {
        this.a = z;
    }

    @Override // defpackage.efc
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        ((Bundle) obj).putString("adid_p", true != this.a ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
    }
}
