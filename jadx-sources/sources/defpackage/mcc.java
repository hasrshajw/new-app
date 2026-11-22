package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class mcc implements efc {
    public final Bundle a;

    public mcc(Bundle bundle) {
        this.a = bundle;
    }

    @Override // defpackage.efc
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        Bundle bundleA = arc.a(bundle, "device");
        bundleA.putBundle("android_mem_info", this.a);
        bundle.putBundle("device", bundleA);
    }
}
