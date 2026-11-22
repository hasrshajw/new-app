package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class es8 extends rd8 implements fs8 {
    public es8() {
        super("com.google.android.gms.ads.internal.formats.client.IMediaContent");
    }

    @Override // defpackage.rd8
    public final boolean Q6(int i, Parcel parcel, Parcel parcel2, int i2) {
        eu8 eu8Var;
        switch (i) {
            case 2:
                float fZze = zze();
                parcel2.writeNoException();
                parcel2.writeFloat(fZze);
                return true;
            case 3:
                pq1 pq1VarZ = pq1.a.Z(parcel.readStrongBinder());
                sd8.h(parcel);
                zzf(pq1VarZ);
                parcel2.writeNoException();
                return true;
            case 4:
                pq1 pq1VarZzg = zzg();
                parcel2.writeNoException();
                sd8.e(parcel2, pq1VarZzg);
                return true;
            case 5:
                float fZzh = zzh();
                parcel2.writeNoException();
                parcel2.writeFloat(fZzh);
                return true;
            case 6:
                float fZzi = zzi();
                parcel2.writeNoException();
                parcel2.writeFloat(fZzi);
                return true;
            case 7:
                dcb dcbVarZzj = zzj();
                parcel2.writeNoException();
                sd8.e(parcel2, dcbVarZzj);
                return true;
            case 8:
                boolean zZzk = zzk();
                parcel2.writeNoException();
                ClassLoader classLoader = sd8.a;
                parcel2.writeInt(zZzk ? 1 : 0);
                return true;
            case 9:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    eu8Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener");
                    eu8Var = iInterfaceQueryLocalInterface instanceof eu8 ? (eu8) iInterfaceQueryLocalInterface : new eu8(strongBinder);
                }
                sd8.h(parcel);
                E0(eu8Var);
                parcel2.writeNoException();
                return true;
            case 10:
                boolean zZzl = zzl();
                parcel2.writeNoException();
                ClassLoader classLoader2 = sd8.a;
                parcel2.writeInt(zZzl ? 1 : 0);
                return true;
            default:
                return false;
        }
    }
}
