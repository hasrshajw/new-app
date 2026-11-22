package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class yb9 extends qd8 implements ac9 {
    public yb9(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.query.IUpdateUrlsCallback");
    }

    @Override // defpackage.ac9
    public final void Q(List list) {
        Parcel parcelC = C();
        parcelC.writeTypedList(list);
        F0(1, parcelC);
    }

    @Override // defpackage.ac9
    public final void b(String str) {
        Parcel parcelC = C();
        parcelC.writeString(str);
        F0(2, parcelC);
    }
}
