package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class b99 extends qd8 implements d99 {
    public b99(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator");
    }

    @Override // defpackage.d99
    public final a99 N(pq1 pq1Var, c49 c49Var, int i) {
        a99 y89Var;
        Parcel parcelC = C();
        sd8.e(parcelC, pq1Var);
        sd8.e(parcelC, c49Var);
        parcelC.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZ = Z(1, parcelC);
        IBinder strongBinder = parcelZ.readStrongBinder();
        if (strongBinder == null) {
            y89Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtils");
            y89Var = iInterfaceQueryLocalInterface instanceof a99 ? (a99) iInterfaceQueryLocalInterface : new y89(strongBinder);
        }
        parcelZ.recycle();
        return y89Var;
    }
}
