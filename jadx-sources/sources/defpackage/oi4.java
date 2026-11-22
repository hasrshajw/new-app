package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class oi4 extends l1 {
    public static final Parcelable.Creator<oi4> CREATOR = new pa6();
    public final PendingIntent a;

    public oi4(PendingIntent pendingIntent) {
        this.a = (PendingIntent) ru3.m(pendingIntent);
    }

    public PendingIntent A() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof oi4) {
            return ew2.a(this.a, ((oi4) obj).a);
        }
        return false;
    }

    public int hashCode() {
        return ew2.b(this.a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.s(parcel, 1, A(), i, false);
        ei4.b(parcel, iA);
    }
}
