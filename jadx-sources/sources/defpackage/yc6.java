package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class yc6 extends rc6 implements ua9 {
    public yc6(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.hsdp.protocol.IHpoaService");
    }

    @Override // defpackage.ua9
    public final void D(Bundle bundle) {
        Parcel parcelC = C();
        pa9.c(parcelC, bundle);
        Z(2, parcelC);
    }

    @Override // defpackage.ua9
    public final void V(Bundle bundle) {
        Parcel parcelC = C();
        pa9.c(parcelC, bundle);
        Z(3, parcelC);
    }

    @Override // defpackage.ua9
    public final void h2(Bundle bundle, ibb ibbVar) {
        Parcel parcelC = C();
        pa9.c(parcelC, bundle);
        pa9.d(parcelC, ibbVar);
        Z(1, parcelC);
    }
}
