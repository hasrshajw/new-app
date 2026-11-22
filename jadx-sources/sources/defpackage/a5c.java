package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class a5c implements efc {
    public final String a;
    public final boolean b;

    public a5c(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    @Override // defpackage.efc
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        String str = this.a;
        Bundle bundle = (Bundle) obj;
        if (str != null) {
            Bundle bundleA = arc.a(bundle, "pii");
            bundleA.putString("afai", str);
            bundleA.putBoolean("is_afai_lat", this.b);
        }
    }
}
