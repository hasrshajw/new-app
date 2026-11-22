package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class lt8 extends qd8 implements nt8 {
    public lt8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener");
    }

    @Override // defpackage.nt8
    public final void k6(et8 et8Var) {
        Parcel parcelC = C();
        sd8.e(parcelC, et8Var);
        F0(1, parcelC);
    }
}
