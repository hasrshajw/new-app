package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class b66 extends r26 implements IInterface {
    public b66(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.signin.internal.ISignInService");
    }

    public final void Y1(bm1 bm1Var, int i, boolean z) {
        Parcel parcelC = C();
        z46.c(parcelC, bm1Var);
        parcelC.writeInt(i);
        parcelC.writeInt(z ? 1 : 0);
        Z(9, parcelC);
    }

    public final void i2(j66 j66Var, y56 y56Var) {
        Parcel parcelC = C();
        z46.b(parcelC, j66Var);
        z46.c(parcelC, y56Var);
        Z(12, parcelC);
    }

    public final void w1(int i) {
        Parcel parcelC = C();
        parcelC.writeInt(i);
        Z(7, parcelC);
    }
}
