package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class kwg extends jc6 implements IInterface {
    public kwg(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
    }

    public final pq1 F0(pq1 pq1Var, String str, int i, pq1 pq1Var2) {
        Parcel parcelZ = Z();
        ha9.d(parcelZ, pq1Var);
        parcelZ.writeString(str);
        parcelZ.writeInt(i);
        ha9.d(parcelZ, pq1Var2);
        Parcel parcelC = C(2, parcelZ);
        pq1 pq1VarZ = pq1.a.Z(parcelC.readStrongBinder());
        parcelC.recycle();
        return pq1VarZ;
    }

    public final pq1 w1(pq1 pq1Var, String str, int i, pq1 pq1Var2) {
        Parcel parcelZ = Z();
        ha9.d(parcelZ, pq1Var);
        parcelZ.writeString(str);
        parcelZ.writeInt(i);
        ha9.d(parcelZ, pq1Var2);
        Parcel parcelC = C(3, parcelZ);
        pq1 pq1VarZ = pq1.a.Z(parcelC.readStrongBinder());
        parcelC.recycle();
        return pq1VarZ;
    }
}
