package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sz8 extends rd8 implements tz8 {
    public sz8() {
        super("com.google.android.gms.ads.internal.initialization.IInitializationCallback");
    }

    public static tz8 R6(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.initialization.IInitializationCallback");
        return iInterfaceQueryLocalInterface instanceof tz8 ? (tz8) iInterfaceQueryLocalInterface : new rz8(iBinder);
    }

    @Override // defpackage.rd8
    public final boolean Q6(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(mz8.CREATOR);
        sd8.h(parcel);
        E(arrayListCreateTypedArrayList);
        parcel2.writeNoException();
        return true;
    }
}
