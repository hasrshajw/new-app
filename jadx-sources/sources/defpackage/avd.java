package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class avd extends qd8 implements cvd {
    public avd(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.lmd.protocol.ILmdOverlayService");
    }

    @Override // defpackage.cvd
    public final void O2(Bundle bundle, evd evdVar) {
        Parcel parcelC = C();
        sd8.c(parcelC, bundle);
        sd8.e(parcelC, evdVar);
        w1(2, parcelC);
    }

    @Override // defpackage.cvd
    public final void u3(String str, Bundle bundle, evd evdVar) {
        Parcel parcelC = C();
        parcelC.writeString(str);
        sd8.c(parcelC, bundle);
        sd8.e(parcelC, evdVar);
        w1(1, parcelC);
    }

    @Override // defpackage.cvd
    public final void v1(Bundle bundle, evd evdVar) {
        Parcel parcelC = C();
        sd8.c(parcelC, bundle);
        sd8.e(parcelC, evdVar);
        w1(3, parcelC);
    }
}
