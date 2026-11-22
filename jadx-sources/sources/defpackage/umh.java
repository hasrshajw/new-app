package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class umh extends j58 implements nqh {
    public umh() {
        super("com.google.android.gms.common.internal.ICertData");
    }

    public static nqh Z(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
        return iInterfaceQueryLocalInterface instanceof nqh ? (nqh) iInterfaceQueryLocalInterface : new xih(iBinder);
    }

    @Override // defpackage.j58
    public final boolean C(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            pq1 pq1VarZzd = zzd();
            parcel2.writeNoException();
            ha9.d(parcel2, pq1VarZzd);
        } else {
            if (i != 2) {
                return false;
            }
            int iZze = zze();
            parcel2.writeNoException();
            parcel2.writeInt(iZze);
        }
        return true;
    }
}
