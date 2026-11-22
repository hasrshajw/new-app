package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class xh6 extends jc6 implements zo6 {
    public xh6(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
    }

    @Override // defpackage.zo6
    public final boolean E5(wah wahVar, pq1 pq1Var) {
        Parcel parcelZ = Z();
        ha9.c(parcelZ, wahVar);
        ha9.d(parcelZ, pq1Var);
        Parcel parcelC = C(5, parcelZ);
        boolean zA = ha9.a(parcelC);
        parcelC.recycle();
        return zA;
    }

    @Override // defpackage.zo6
    public final g1h e2(uqg uqgVar) {
        Parcel parcelZ = Z();
        ha9.c(parcelZ, uqgVar);
        Parcel parcelC = C(6, parcelZ);
        g1h g1hVar = (g1h) ha9.b(parcelC, g1h.CREATOR);
        parcelC.recycle();
        return g1hVar;
    }

    @Override // defpackage.zo6
    public final g1h o1(uqg uqgVar) {
        Parcel parcelZ = Z();
        ha9.c(parcelZ, uqgVar);
        Parcel parcelC = C(8, parcelZ);
        g1h g1hVar = (g1h) ha9.b(parcelC, g1h.CREATOR);
        parcelC.recycle();
        return g1hVar;
    }

    @Override // defpackage.zo6
    public final boolean zzg() {
        Parcel parcelC = C(7, Z());
        boolean zA = ha9.a(parcelC);
        parcelC.recycle();
        return zA;
    }
}
