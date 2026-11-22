package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class os8 extends rd8 implements xt8 {
    public os8() {
        super("com.google.android.gms.ads.internal.util.IWorkManagerUtil");
    }

    @Override // defpackage.rd8
    public final boolean Q6(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            pq1 pq1VarZ = pq1.a.Z(parcel.readStrongBinder());
            String string = parcel.readString();
            String string2 = parcel.readString();
            sd8.h(parcel);
            boolean zZze = zze(pq1VarZ, string, string2);
            parcel2.writeNoException();
            parcel2.writeInt(zZze ? 1 : 0);
        } else if (i == 2) {
            pq1 pq1VarZ2 = pq1.a.Z(parcel.readStrongBinder());
            sd8.h(parcel);
            zzf(pq1VarZ2);
            parcel2.writeNoException();
        } else {
            if (i != 3) {
                return false;
            }
            pq1 pq1VarZ3 = pq1.a.Z(parcel.readStrongBinder());
            md6 md6Var = (md6) sd8.b(parcel, md6.CREATOR);
            sd8.h(parcel);
            boolean zZzg = zzg(pq1VarZ3, md6Var);
            parcel2.writeNoException();
            parcel2.writeInt(zZzg ? 1 : 0);
        }
        return true;
    }
}
