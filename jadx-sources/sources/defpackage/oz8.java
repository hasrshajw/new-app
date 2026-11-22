package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class oz8 extends qd8 implements qz8 {
    public oz8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback");
    }

    @Override // defpackage.qz8
    public final void b(String str) {
        Parcel parcelC = C();
        parcelC.writeString(str);
        F0(3, parcelC);
    }

    @Override // defpackage.qz8
    public final void zze() {
        F0(2, C());
    }
}
