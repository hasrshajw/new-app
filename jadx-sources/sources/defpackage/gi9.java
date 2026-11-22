package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class gi9 extends qd8 implements si9 {
    public gi9(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.signals.ISignalCallback");
    }

    @Override // defpackage.si9
    public final void J1(String str, String str2, Bundle bundle) {
        Parcel parcelC = C();
        parcelC.writeString(str);
        parcelC.writeString(str2);
        sd8.c(parcelC, bundle);
        F0(3, parcelC);
    }

    @Override // defpackage.si9
    public final void zza(String str) {
        Parcel parcelC = C();
        parcelC.writeString(str);
        F0(2, parcelC);
    }
}
