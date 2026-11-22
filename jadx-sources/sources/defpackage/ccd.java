package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ccd extends yp8 implements oed {
    public ccd(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.ITriggerUrisCallback");
    }

    @Override // defpackage.oed
    public final void Q(List list) {
        Parcel parcelZ = Z();
        parcelZ.writeTypedList(list);
        w1(2, parcelZ);
    }
}
