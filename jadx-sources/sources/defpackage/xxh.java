package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xxh extends j58 implements gn1 {
    public xxh() {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
    }

    @Override // defpackage.j58
    public final boolean C(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            int i3 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) ha9.b(parcel, Bundle.CREATOR);
            ha9.e(parcel);
            p2(i3, strongBinder, bundle);
        } else if (i == 2) {
            int i4 = parcel.readInt();
            Bundle bundle2 = (Bundle) ha9.b(parcel, Bundle.CREATOR);
            ha9.e(parcel);
            N4(i4, bundle2);
        } else {
            if (i != 3) {
                return false;
            }
            int i5 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            upf upfVar = (upf) ha9.b(parcel, upf.CREATOR);
            ha9.e(parcel);
            V5(i5, strongBinder2, upfVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
