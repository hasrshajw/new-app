package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class mz6 extends l1 {
    public static final Parcelable.Creator<mz6> CREATOR = new b37();
    public final String a;

    public mz6(String str) {
        this.a = (String) ru3.m(str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mz6) {
            return this.a.equals(((mz6) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return ew2.b(this.a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.t(parcel, 1, this.a, false);
        ei4.b(parcel, iA);
    }
}
