package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class go8 extends qd8 implements ro8 {
    public go8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener");
    }

    @Override // defpackage.ro8
    public final void G1(fo8 fo8Var) {
        Parcel parcelC = C();
        sd8.e(parcelC, fo8Var);
        F0(1, parcelC);
    }
}
