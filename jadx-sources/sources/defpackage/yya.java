package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class yya extends qd8 implements o1b {
    public yya(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IOutOfContextTester");
    }

    @Override // defpackage.o1b
    public final void N1(String str, pq1 pq1Var, pq1 pq1Var2) {
        Parcel parcelC = C();
        parcelC.writeString(str);
        sd8.e(parcelC, pq1Var);
        sd8.e(parcelC, pq1Var2);
        F0(1, parcelC);
    }
}
