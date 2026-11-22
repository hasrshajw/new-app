package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class qx9 extends yp8 implements h0a {
    public qx9(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IBundleReceiver");
    }

    @Override // defpackage.h0a
    public final void i(Bundle bundle) {
        Parcel parcelZ = Z();
        ss8.c(parcelZ, bundle);
        F0(1, parcelZ);
    }
}
