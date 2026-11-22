package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class iu8 extends qd8 implements ku8 {
    public iu8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener");
    }

    @Override // defpackage.ku8
    public final void F5(pu8 pu8Var) {
        Parcel parcelC = C();
        sd8.e(parcelC, pu8Var);
        F0(1, parcelC);
    }
}
