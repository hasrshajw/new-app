package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class bg9 extends qd8 implements dg9 {
    public bg9(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
    }

    @Override // defpackage.dg9
    public final void c(int i) {
        Parcel parcelC = C();
        parcelC.writeInt(i);
        F0(2, parcelC);
    }

    @Override // defpackage.dg9
    public final void d(pbb pbbVar) {
        Parcel parcelC = C();
        sd8.c(parcelC, pbbVar);
        F0(3, parcelC);
    }

    @Override // defpackage.dg9
    public final void zze() {
        F0(1, C());
    }
}
