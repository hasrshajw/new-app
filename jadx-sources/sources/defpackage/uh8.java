package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class uh8 extends qd8 implements IInterface {
    public uh8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.cache.ICacheService");
    }

    public final long T2(sh8 sh8Var) {
        Parcel parcelC = C();
        sd8.c(parcelC, sh8Var);
        Parcel parcelZ = Z(3, parcelC);
        long j = parcelZ.readLong();
        parcelZ.recycle();
        return j;
    }

    public final ph8 Y1(sh8 sh8Var) {
        Parcel parcelC = C();
        sd8.c(parcelC, sh8Var);
        Parcel parcelZ = Z(1, parcelC);
        ph8 ph8Var = (ph8) sd8.b(parcelZ, ph8.CREATOR);
        parcelZ.recycle();
        return ph8Var;
    }

    public final ph8 i2(sh8 sh8Var) {
        Parcel parcelC = C();
        sd8.c(parcelC, sh8Var);
        Parcel parcelZ = Z(2, parcelC);
        ph8 ph8Var = (ph8) sd8.b(parcelZ, ph8.CREATOR);
        parcelZ.recycle();
        return ph8Var;
    }
}
