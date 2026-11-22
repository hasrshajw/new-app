package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class fac extends rc6 implements e6e {
    public fac(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.hsdp.protocol.IHsdpService");
    }

    @Override // defpackage.e6e
    public final void c5(String str, List list, x2g x2gVar) {
        Parcel parcelC = C();
        parcelC.writeString(str);
        parcelC.writeTypedList(list);
        pa9.d(parcelC, x2gVar);
        Z(1, parcelC);
    }

    @Override // defpackage.e6e
    public final void i5(Bundle bundle, ipf ipfVar) {
        Parcel parcelC = C();
        pa9.c(parcelC, bundle);
        pa9.d(parcelC, ipfVar);
        Z(4, parcelC);
    }

    @Override // defpackage.e6e
    public final void x3(String str, String str2, String str3, Bundle bundle, ipf ipfVar) {
        Parcel parcelC = C();
        parcelC.writeString(str);
        parcelC.writeString(str2);
        parcelC.writeString(str3);
        pa9.c(parcelC, bundle);
        pa9.d(parcelC, ipfVar);
        Z(2, parcelC);
    }
}
