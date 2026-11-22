package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ks8 extends qd8 implements ms8 {
    public ks8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
    }

    @Override // defpackage.ms8
    public final void M0(pq1 pq1Var) {
        Parcel parcelC = C();
        sd8.e(parcelC, pq1Var);
        F0(9, parcelC);
    }

    @Override // defpackage.ms8
    public final void M3(pq1 pq1Var) {
        Parcel parcelC = C();
        sd8.e(parcelC, pq1Var);
        F0(7, parcelC);
    }

    @Override // defpackage.ms8
    public final void U(pq1 pq1Var) {
        Parcel parcelC = C();
        sd8.e(parcelC, pq1Var);
        F0(3, parcelC);
    }

    @Override // defpackage.ms8
    public final void V3(fs8 fs8Var) {
        Parcel parcelC = C();
        sd8.e(parcelC, fs8Var);
        F0(8, parcelC);
    }

    @Override // defpackage.ms8
    public final void b2(pq1 pq1Var, int i) {
        Parcel parcelC = C();
        sd8.e(parcelC, pq1Var);
        parcelC.writeInt(i);
        F0(5, parcelC);
    }

    @Override // defpackage.ms8
    public final void p1(pq1 pq1Var) {
        Parcel parcelC = C();
        sd8.e(parcelC, pq1Var);
        F0(6, parcelC);
    }

    @Override // defpackage.ms8
    public final void y6(String str, pq1 pq1Var) {
        Parcel parcelC = C();
        parcelC.writeString(str);
        sd8.e(parcelC, pq1Var);
        F0(1, parcelC);
    }

    @Override // defpackage.ms8
    public final pq1 zzb(String str) {
        Parcel parcelC = C();
        parcelC.writeString(str);
        Parcel parcelZ = Z(2, parcelC);
        pq1 pq1VarZ = pq1.a.Z(parcelZ.readStrongBinder());
        parcelZ.recycle();
        return pq1VarZ;
    }

    @Override // defpackage.ms8
    public final void zzd() {
        F0(4, C());
    }
}
