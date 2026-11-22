package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class cy8 extends qd8 implements IInterface {
    public cy8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator");
    }

    public final IBinder Y1(pq1 pq1Var, String str, c49 c49Var, int i) {
        Parcel parcelC = C();
        sd8.e(parcelC, pq1Var);
        parcelC.writeString(str);
        sd8.e(parcelC, c49Var);
        parcelC.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZ = Z(1, parcelC);
        IBinder strongBinder = parcelZ.readStrongBinder();
        parcelZ.recycle();
        return strongBinder;
    }
}
