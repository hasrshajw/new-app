package defpackage;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class y89 extends qd8 implements a99 {
    public y89(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.offline.IOfflineUtils");
    }

    @Override // defpackage.a99
    public final void C0(pq1 pq1Var, md6 md6Var) {
        Parcel parcelC = C();
        sd8.e(parcelC, pq1Var);
        sd8.c(parcelC, md6Var);
        F0(6, parcelC);
    }

    @Override // defpackage.a99
    public final void W(pq1 pq1Var) {
        Parcel parcelC = C();
        sd8.e(parcelC, pq1Var);
        F0(4, parcelC);
    }

    @Override // defpackage.a99
    public final void a2(String[] strArr, int[] iArr, pq1 pq1Var) {
        Parcel parcelC = C();
        parcelC.writeStringArray(strArr);
        parcelC.writeIntArray(iArr);
        sd8.e(parcelC, pq1Var);
        F0(5, parcelC);
    }

    @Override // defpackage.a99
    public final void z0(Intent intent) {
        Parcel parcelC = C();
        sd8.c(parcelC, intent);
        F0(1, parcelC);
    }

    @Override // defpackage.a99
    public final void zzg() {
        F0(3, C());
    }
}
