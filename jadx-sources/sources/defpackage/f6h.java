package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class f6h extends l1 {
    public static final Parcelable.Creator<f6h> CREATOR = new yah();
    public final List a;

    public f6h(List list) {
        this.a = (List) ru3.m(list);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f6h)) {
            return false;
        }
        f6h f6hVar = (f6h) obj;
        return this.a.containsAll(f6hVar.a) && f6hVar.a.containsAll(this.a);
    }

    public final int hashCode() {
        return ew2.b(new HashSet(this.a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.x(parcel, 1, this.a, false);
        ei4.b(parcel, iA);
    }
}
