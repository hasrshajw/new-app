package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ea6 extends j86 implements IInterface {
    public ea6(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService");
    }

    public final void F0(va6 va6Var, ni4 ni4Var) {
        Parcel parcelC = C();
        e96.d(parcelC, va6Var);
        e96.c(parcelC, ni4Var);
        Z(2, parcelC);
    }
}
