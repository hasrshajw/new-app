package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class td8 extends qd8 implements vd8 {
    public td8(IBinder iBinder) {
        super(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
    }

    @Override // defpackage.vd8
    public final Bundle D(Bundle bundle) {
        Parcel parcelC = C();
        sd8.c(parcelC, bundle);
        Parcel parcelZ = Z(1, parcelC);
        Bundle bundle2 = (Bundle) sd8.b(parcelZ, Bundle.CREATOR);
        parcelZ.recycle();
        return bundle2;
    }
}
