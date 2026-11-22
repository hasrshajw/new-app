package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class t49 extends qd8 implements v49 {
    public t49(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
    }

    @Override // defpackage.v49
    public final pq1 zze() {
        Parcel parcelZ = Z(1, C());
        pq1 pq1VarZ = pq1.a.Z(parcelZ.readStrongBinder());
        parcelZ.recycle();
        return pq1VarZ;
    }

    @Override // defpackage.v49
    public final boolean zzf() {
        Parcel parcelZ = Z(2, C());
        boolean zA = sd8.a(parcelZ);
        parcelZ.recycle();
        return zA;
    }
}
