package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class pr8 extends qd8 implements IInterface {
    public pr8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
    }

    public final void Y1(oc9 oc9Var) {
        Parcel parcelC = C();
        sd8.e(parcelC, oc9Var);
        F0(1, parcelC);
    }
}
