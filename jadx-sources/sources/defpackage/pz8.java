package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pz8 extends rd8 implements qz8 {
    public pz8() {
        super("com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback");
    }

    public static qz8 R6(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback");
        return iInterfaceQueryLocalInterface instanceof qz8 ? (qz8) iInterfaceQueryLocalInterface : new oz8(iBinder);
    }

    @Override // defpackage.rd8
    public final boolean Q6(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 2) {
            zze();
        } else {
            if (i != 3) {
                return false;
            }
            String string = parcel.readString();
            sd8.h(parcel);
            b(string);
        }
        parcel2.writeNoException();
        return true;
    }
}
