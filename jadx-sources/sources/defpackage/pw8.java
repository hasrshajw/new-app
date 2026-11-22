package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class pw8 extends yp8 implements bz8 {
    public pw8(IBinder iBinder) {
        super(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
    }

    @Override // defpackage.bz8
    public final Bundle D(Bundle bundle) {
        Parcel parcelZ = Z();
        ss8.c(parcelZ, bundle);
        Parcel parcelC = C(1, parcelZ);
        Bundle bundle2 = (Bundle) ss8.b(parcelC, Bundle.CREATOR);
        parcelC.recycle();
        return bundle2;
    }
}
