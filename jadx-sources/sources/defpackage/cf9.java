package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class cf9 extends qd8 implements ef9 {
    public cf9(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
    }

    @Override // defpackage.ef9
    public final void B(pq1 pq1Var) {
        Parcel parcelC = C();
        sd8.e(parcelC, pq1Var);
        F0(1, parcelC);
    }

    @Override // defpackage.ef9
    public final void B3(pq1 pq1Var) {
        Parcel parcelC = C();
        sd8.e(parcelC, pq1Var);
        F0(13, parcelC);
    }

    @Override // defpackage.ef9
    public final void E6(pq1 pq1Var, ff9 ff9Var) {
        Parcel parcelC = C();
        sd8.e(parcelC, pq1Var);
        sd8.c(parcelC, ff9Var);
        F0(7, parcelC);
    }

    @Override // defpackage.ef9
    public final void L6(pq1 pq1Var) {
        Parcel parcelC = C();
        sd8.e(parcelC, pq1Var);
        F0(3, parcelC);
    }

    @Override // defpackage.ef9
    public final void W(pq1 pq1Var) {
        Parcel parcelC = C();
        sd8.e(parcelC, pq1Var);
        F0(4, parcelC);
    }

    @Override // defpackage.ef9
    public final void X1(pq1 pq1Var) {
        Parcel parcelC = C();
        sd8.e(parcelC, pq1Var);
        F0(8, parcelC);
    }

    @Override // defpackage.ef9
    public final void Y(pq1 pq1Var) {
        Parcel parcelC = C();
        sd8.e(parcelC, pq1Var);
        F0(6, parcelC);
    }

    @Override // defpackage.ef9
    public final void o5(pq1 pq1Var, int i) {
        Parcel parcelC = C();
        sd8.e(parcelC, pq1Var);
        parcelC.writeInt(i);
        F0(9, parcelC);
    }

    @Override // defpackage.ef9
    public final void p0(pq1 pq1Var) {
        Parcel parcelC = C();
        sd8.e(parcelC, pq1Var);
        F0(11, parcelC);
    }

    @Override // defpackage.ef9
    public final void u0(pq1 pq1Var) {
        Parcel parcelC = C();
        sd8.e(parcelC, pq1Var);
        F0(5, parcelC);
    }
}
