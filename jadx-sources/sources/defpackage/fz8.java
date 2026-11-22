package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class fz8 extends qd8 implements IInterface {
    public fz8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService");
    }

    public final void Y1(oy8 oy8Var, ty8 ty8Var) {
        Parcel parcelC = C();
        sd8.c(parcelC, oy8Var);
        sd8.e(parcelC, ty8Var);
        w1(2, parcelC);
    }
}
