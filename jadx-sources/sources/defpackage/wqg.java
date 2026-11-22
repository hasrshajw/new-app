package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class wqg extends jc6 implements IInterface {
    public wqg(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
    }

    public final pq1 F0(pq1 pq1Var, String str, int i) {
        Parcel parcelZ = Z();
        ha9.d(parcelZ, pq1Var);
        parcelZ.writeString(str);
        parcelZ.writeInt(i);
        Parcel parcelC = C(2, parcelZ);
        pq1 pq1VarZ = pq1.a.Z(parcelC.readStrongBinder());
        parcelC.recycle();
        return pq1VarZ;
    }

    public final pq1 T2(pq1 pq1Var, String str, boolean z, long j) {
        Parcel parcelZ = Z();
        ha9.d(parcelZ, pq1Var);
        parcelZ.writeString(str);
        parcelZ.writeInt(z ? 1 : 0);
        parcelZ.writeLong(j);
        Parcel parcelC = C(7, parcelZ);
        pq1 pq1VarZ = pq1.a.Z(parcelC.readStrongBinder());
        parcelC.recycle();
        return pq1VarZ;
    }

    public final pq1 Y1(pq1 pq1Var, String str, int i) {
        Parcel parcelZ = Z();
        ha9.d(parcelZ, pq1Var);
        parcelZ.writeString(str);
        parcelZ.writeInt(i);
        Parcel parcelC = C(4, parcelZ);
        pq1 pq1VarZ = pq1.a.Z(parcelC.readStrongBinder());
        parcelC.recycle();
        return pq1VarZ;
    }

    public final int i2(pq1 pq1Var, String str, boolean z) {
        Parcel parcelZ = Z();
        ha9.d(parcelZ, pq1Var);
        parcelZ.writeString(str);
        parcelZ.writeInt(z ? 1 : 0);
        Parcel parcelC = C(5, parcelZ);
        int i = parcelC.readInt();
        parcelC.recycle();
        return i;
    }

    public final int w1(pq1 pq1Var, String str, boolean z) {
        Parcel parcelZ = Z();
        ha9.d(parcelZ, pq1Var);
        parcelZ.writeString(str);
        parcelZ.writeInt(z ? 1 : 0);
        Parcel parcelC = C(3, parcelZ);
        int i = parcelC.readInt();
        parcelC.recycle();
        return i;
    }

    public final pq1 z3(pq1 pq1Var, String str, int i, pq1 pq1Var2) {
        Parcel parcelZ = Z();
        ha9.d(parcelZ, pq1Var);
        parcelZ.writeString(str);
        parcelZ.writeInt(i);
        ha9.d(parcelZ, pq1Var2);
        Parcel parcelC = C(8, parcelZ);
        pq1 pq1VarZ = pq1.a.Z(parcelC.readStrongBinder());
        parcelC.recycle();
        return pq1VarZ;
    }

    public final int zzi() {
        Parcel parcelC = C(6, Z());
        int i = parcelC.readInt();
        parcelC.recycle();
        return i;
    }
}
