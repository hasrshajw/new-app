package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class i5 extends l1 {
    public static final Parcelable.Creator<i5> CREATOR = new n58();
    public final boolean a;

    public i5(boolean z) {
        this.a = z;
    }

    public boolean A() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.c(parcel, 1, A());
        ei4.b(parcel, iA);
    }
}
