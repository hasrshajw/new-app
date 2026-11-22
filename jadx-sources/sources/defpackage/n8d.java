package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class n8d extends dc6 implements IInterface {
    public n8d(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.appset.internal.IAppSetService");
    }

    public final void F0(nb6 nb6Var, t9c t9cVar) {
        Parcel parcelC = C();
        ca9.b(parcelC, nb6Var);
        ca9.c(parcelC, t9cVar);
        Z(1, parcelC);
    }
}
