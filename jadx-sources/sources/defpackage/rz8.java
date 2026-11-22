package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class rz8 extends qd8 implements tz8 {
    public rz8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.initialization.IInitializationCallback");
    }

    @Override // defpackage.tz8
    public final void E(List list) {
        Parcel parcelC = C();
        parcelC.writeTypedList(list);
        F0(1, parcelC);
    }
}
