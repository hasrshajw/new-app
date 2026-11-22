package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class sp8 extends qd8 implements ns8 {
    public sp8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdLoader");
    }

    @Override // defpackage.ns8
    public final void k1(v8g v8gVar) {
        Parcel parcelC = C();
        sd8.c(parcelC, v8gVar);
        F0(1, parcelC);
    }
}
