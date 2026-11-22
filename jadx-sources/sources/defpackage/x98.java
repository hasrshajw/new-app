package defpackage;

import android.location.Location;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x98 extends o58 implements ib8 {
    public x98() {
        super("com.google.android.gms.location.ILocationListener");
    }

    public static ib8 Z(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationListener");
        return iInterfaceQueryLocalInterface instanceof ib8 ? (ib8) iInterfaceQueryLocalInterface : new j88(iBinder);
    }

    @Override // defpackage.o58
    public final boolean C(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        N0((Location) ma9.b(parcel, Location.CREATOR));
        return true;
    }
}
