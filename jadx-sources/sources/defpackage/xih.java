package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class xih extends jc6 implements nqh {
    public xih(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ICertData");
    }

    @Override // defpackage.nqh
    public final pq1 zzd() {
        Parcel parcelC = C(1, Z());
        pq1 pq1VarZ = pq1.a.Z(parcelC.readStrongBinder());
        parcelC.recycle();
        return pq1VarZ;
    }

    @Override // defpackage.nqh
    public final int zze() {
        Parcel parcelC = C(2, Z());
        int i = parcelC.readInt();
        parcelC.recycle();
        return i;
    }
}
