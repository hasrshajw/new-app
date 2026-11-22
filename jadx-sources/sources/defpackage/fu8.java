package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class fu8 extends qd8 implements hu8 {
    public fu8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener");
    }

    @Override // defpackage.hu8
    public final void r6(y19 y19Var, pq1 pq1Var) {
        Parcel parcelC = C();
        sd8.e(parcelC, y19Var);
        sd8.e(parcelC, pq1Var);
        F0(1, parcelC);
    }
}
