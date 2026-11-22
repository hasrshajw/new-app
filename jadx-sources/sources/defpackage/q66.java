package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class q66 extends r26 implements IInterface {
    public q66(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService");
    }

    public final void w1(i75 i75Var) {
        Parcel parcelC = C();
        z46.b(parcelC, i75Var);
        F0(1, parcelC);
    }
}
