package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class iy8 extends qd8 implements ky8 {
    public iy8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener");
    }

    @Override // defpackage.ky8
    public final void zza(String str) {
        Parcel parcelC = C();
        parcelC.writeString(str);
        F0(1, parcelC);
    }
}
