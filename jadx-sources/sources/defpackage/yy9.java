package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yy9 extends ir8 implements h0a {
    public yy9() {
        super("com.google.android.gms.measurement.api.internal.IBundleReceiver");
    }

    @Override // defpackage.ir8
    public final boolean C(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        Bundle bundle = (Bundle) ss8.b(parcel, Bundle.CREATOR);
        ss8.f(parcel);
        i(bundle);
        parcel2.writeNoException();
        return true;
    }
}
