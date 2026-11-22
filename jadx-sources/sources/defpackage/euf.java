package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class euf extends l1 {
    public static final Parcelable.Creator<euf> CREATOR = new kuf();
    public final List a;

    public euf(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof euf) {
            return this.a.equals(((euf) obj).a);
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlagOverrides(");
        boolean z = true;
        for (stf stfVar : this.a) {
            if (!z) {
                sb.append(", ");
            }
            stfVar.A(sb);
            z = false;
        }
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.a;
        int iA = ei4.a(parcel);
        ei4.x(parcel, 2, list, false);
        ei4.b(parcel, iA);
    }
}
