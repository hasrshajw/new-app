package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class o9c implements efc {
    public final String a;
    public final String b;
    public final Bundle c;

    public /* synthetic */ o9c(String str, String str2, Bundle bundle, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = bundle;
    }

    @Override // defpackage.efc
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putString("consent_string", this.a);
        bundle.putString("fc_consent", this.b);
        Bundle bundle2 = this.c;
        if (bundle2 != null) {
            bundle.putBundle("iab_consent_info", bundle2);
        }
    }
}
