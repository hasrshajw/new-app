package defpackage;

import android.location.Location;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class qv7 extends x98 {
    public final hb2 a;

    public qv7(hb2 hb2Var) {
        this.a = hb2Var;
    }

    @Override // defpackage.ib8
    public final synchronized void N0(Location location) {
        this.a.c(new cu7(this, location));
    }

    public final synchronized void zzc() {
        this.a.a();
    }
}
