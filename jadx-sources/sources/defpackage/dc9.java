package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class dc9 extends l1 {
    public static final Parcelable.Creator<dc9> CREATOR = new ec9();
    public final View a;
    public final Map b;

    public dc9(IBinder iBinder, IBinder iBinder2) {
        this.a = (View) dw2.F0(pq1.a.Z(iBinder));
        this.b = (Map) dw2.F0(pq1.a.Z(iBinder2));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        View view = this.a;
        int iA = ei4.a(parcel);
        ei4.l(parcel, 1, dw2.w1(view).asBinder(), false);
        ei4.l(parcel, 2, dw2.w1(this.b).asBinder(), false);
        ei4.b(parcel, iA);
    }
}
