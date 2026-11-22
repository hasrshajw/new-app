package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class t89 extends qd8 implements cd9 {
    public t89(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdPreloadCallback");
    }

    @Override // defpackage.cd9
    public final void Z0(luc lucVar) {
        Parcel parcelC = C();
        sd8.c(parcelC, lucVar);
        F0(2, parcelC);
    }

    @Override // defpackage.cd9
    public final void t1(luc lucVar) {
        Parcel parcelC = C();
        sd8.c(parcelC, lucVar);
        F0(1, parcelC);
    }
}
