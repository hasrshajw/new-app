package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ht8 extends qd8 implements jt8 {
    public ht8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
    }

    @Override // defpackage.jt8
    public final boolean c0(pq1 pq1Var) {
        Parcel parcelC = C();
        sd8.e(parcelC, pq1Var);
        Parcel parcelZ = Z(10, parcelC);
        boolean zA = sd8.a(parcelZ);
        parcelZ.recycle();
        return zA;
    }

    @Override // defpackage.jt8
    public final boolean s0(pq1 pq1Var) {
        Parcel parcelC = C();
        sd8.e(parcelC, pq1Var);
        Parcel parcelZ = Z(17, parcelC);
        boolean zA = sd8.a(parcelZ);
        parcelZ.recycle();
        return zA;
    }

    @Override // defpackage.jt8
    public final String zzh() {
        Parcel parcelZ = Z(4, C());
        String string = parcelZ.readString();
        parcelZ.recycle();
        return string;
    }

    @Override // defpackage.jt8
    public final pq1 zzm() {
        Parcel parcelZ = Z(9, C());
        pq1 pq1VarZ = pq1.a.Z(parcelZ.readStrongBinder());
        parcelZ.recycle();
        return pq1VarZ;
    }
}
