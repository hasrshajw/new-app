package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class n6c implements efc {
    public final double a;
    public final boolean b;

    public n6c(double d, boolean z) {
        this.a = d;
        this.b = z;
    }

    @Override // defpackage.efc
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        Bundle bundleA = arc.a(bundle, "device");
        bundle.putBundle("device", bundleA);
        Bundle bundleA2 = arc.a(bundleA, "battery");
        bundleA.putBundle("battery", bundleA2);
        bundleA2.putBoolean("is_charging", this.b);
        bundleA2.putDouble("battery_level", this.a);
    }
}
