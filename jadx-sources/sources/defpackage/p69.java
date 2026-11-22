package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class p69 extends qd8 implements r69 {
    public p69(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback");
    }

    @Override // defpackage.r69
    public final void b(String str) {
        Parcel parcelC = C();
        parcelC.writeString("Adapter returned null.");
        F0(3, parcelC);
    }

    @Override // defpackage.r69
    public final void d(pbb pbbVar) {
        Parcel parcelC = C();
        sd8.c(parcelC, pbbVar);
        F0(4, parcelC);
    }

    @Override // defpackage.r69
    public final void zze() {
        F0(2, C());
    }
}
