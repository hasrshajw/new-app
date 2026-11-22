package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class q09 extends qd8 implements s09 {
    public q09(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback");
    }

    @Override // defpackage.s09
    public final void c(int i) {
        Parcel parcelC = C();
        parcelC.writeInt(i);
        F0(2, parcelC);
    }

    @Override // defpackage.s09
    public final void d(pbb pbbVar) {
        Parcel parcelC = C();
        sd8.c(parcelC, pbbVar);
        F0(3, parcelC);
    }

    @Override // defpackage.s09
    public final void u6(b09 b09Var) {
        Parcel parcelC = C();
        sd8.e(parcelC, b09Var);
        F0(1, parcelC);
    }
}
