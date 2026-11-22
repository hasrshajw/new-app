package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class pd9 extends qd8 implements IInterface {
    public pd9(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener");
    }

    public final void Y1(String str, hd9 hd9Var) {
        Parcel parcelC = C();
        parcelC.writeString(str);
        sd8.c(parcelC, hd9Var);
        F0(1, parcelC);
    }

    public final void h5(q68 q68Var) {
        Parcel parcelC = C();
        sd8.c(parcelC, q68Var);
        F0(2, parcelC);
    }
}
