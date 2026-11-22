package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class p5a extends yp8 implements e8a {
    public p5a(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
    }

    @Override // defpackage.e8a
    public final void I0(String str, String str2, Bundle bundle, long j) {
        Parcel parcelZ = Z();
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        ss8.c(parcelZ, bundle);
        parcelZ.writeLong(j);
        F0(1, parcelZ);
    }

    @Override // defpackage.e8a
    public final int zzf() {
        Parcel parcelC = C(2, Z());
        int i = parcelC.readInt();
        parcelC.recycle();
        return i;
    }
}
