package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class er8 extends qd8 implements xt8 {
    public er8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.util.IWorkManagerUtil");
    }

    @Override // defpackage.xt8
    public final boolean zze(pq1 pq1Var, String str, String str2) {
        Parcel parcelC = C();
        sd8.e(parcelC, pq1Var);
        parcelC.writeString(str);
        parcelC.writeString(str2);
        Parcel parcelZ = Z(1, parcelC);
        boolean zA = sd8.a(parcelZ);
        parcelZ.recycle();
        return zA;
    }

    @Override // defpackage.xt8
    public final void zzf(pq1 pq1Var) {
        Parcel parcelC = C();
        sd8.e(parcelC, pq1Var);
        F0(2, parcelC);
    }

    @Override // defpackage.xt8
    public final boolean zzg(pq1 pq1Var, md6 md6Var) {
        Parcel parcelC = C();
        sd8.e(parcelC, pq1Var);
        sd8.c(parcelC, md6Var);
        Parcel parcelZ = Z(3, parcelC);
        boolean zA = sd8.a(parcelZ);
        parcelZ.recycle();
        return zA;
    }
}
