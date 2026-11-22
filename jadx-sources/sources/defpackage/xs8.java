package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class xs8 extends qd8 implements zs8 {
    public xs8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
    }

    @Override // defpackage.zs8
    public final IBinder k4(pq1 pq1Var, pq1 pq1Var2, pq1 pq1Var3, int i) {
        Parcel parcelC = C();
        sd8.e(parcelC, pq1Var);
        sd8.e(parcelC, pq1Var2);
        sd8.e(parcelC, pq1Var3);
        parcelC.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZ = Z(1, parcelC);
        IBinder strongBinder = parcelZ.readStrongBinder();
        parcelZ.recycle();
        return strongBinder;
    }
}
