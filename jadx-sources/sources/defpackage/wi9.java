package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class wi9 extends qd8 implements yi9 {
    public wi9(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator");
    }

    @Override // defpackage.yi9
    public final vi9 N(pq1 pq1Var, c49 c49Var, int i) {
        vi9 ti9Var;
        Parcel parcelC = C();
        sd8.e(parcelC, pq1Var);
        sd8.e(parcelC, c49Var);
        parcelC.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZ = Z(2, parcelC);
        IBinder strongBinder = parcelZ.readStrongBinder();
        if (strongBinder == null) {
            ti9Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalGenerator");
            ti9Var = iInterfaceQueryLocalInterface instanceof vi9 ? (vi9) iInterfaceQueryLocalInterface : new ti9(strongBinder);
        }
        parcelZ.recycle();
        return ti9Var;
    }
}
