package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class v69 extends qd8 implements x69 {
    public v69(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback");
    }

    @Override // defpackage.x69
    public final void d(pbb pbbVar) {
        Parcel parcelC = C();
        sd8.c(parcelC, pbbVar);
        F0(3, parcelC);
    }

    @Override // defpackage.x69
    public final void e(String str) {
        Parcel parcelC = C();
        parcelC.writeString(str);
        F0(1, parcelC);
    }
}
