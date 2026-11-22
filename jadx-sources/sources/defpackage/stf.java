package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class stf extends l1 {
    public static final Parcelable.Creator<stf> CREATOR = new ytf();
    public final String a;
    public final String b;
    public final gtf c;
    public final boolean d;

    public stf(String str, String str2, gtf gtfVar, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = gtfVar;
        this.d = z;
    }

    public final void A(StringBuilder sb) {
        sb.append("FlagOverride(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        this.c.F(sb);
        sb.append(", ");
        sb.append(this.d);
        sb.append(")");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof stf)) {
            return false;
        }
        stf stfVar = (stf) obj;
        return hzf.a(this.a, stfVar.a) && hzf.a(this.b, stfVar.b) && hzf.a(this.c, stfVar.c) && this.d == stfVar.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        A(sb);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iA = ei4.a(parcel);
        ei4.t(parcel, 2, str, false);
        ei4.t(parcel, 3, this.b, false);
        ei4.s(parcel, 4, this.c, i, false);
        ei4.c(parcel, 5, this.d);
        ei4.b(parcel, iA);
    }
}
