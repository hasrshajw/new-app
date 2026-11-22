package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class mi8 extends qd8 implements po8 {
    public mi8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdLoadCallback");
    }

    @Override // defpackage.po8
    public final void W3(pbb pbbVar) {
        Parcel parcelC = C();
        sd8.c(parcelC, pbbVar);
        F0(2, parcelC);
    }

    @Override // defpackage.po8
    public final void zza() {
        F0(1, C());
    }
}
