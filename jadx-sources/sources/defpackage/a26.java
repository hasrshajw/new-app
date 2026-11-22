package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class a26 extends rz5 implements c26 {
    public a26(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.integrity.protocol.IIntegrityService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.c26
    public final void c1(Bundle bundle, e26 e26Var) {
        Parcel parcelC = C();
        z06.c(parcelC, bundle);
        parcelC.writeStrongBinder(e26Var);
        Z(2, parcelC);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.c26
    public final void w0(Bundle bundle, g26 g26Var) {
        Parcel parcelC = C();
        z06.c(parcelC, bundle);
        parcelC.writeStrongBinder(g26Var);
        Z(3, parcelC);
    }
}
