package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class du4 extends l1 {
    public static final Parcelable.Creator<du4> CREATOR = new wa6();
    public final String a;
    public final String b;

    public du4(String str, String str2) {
        this.a = ru3.h(((String) ru3.n(str, "Account identifier cannot be null")).trim(), "Account identifier cannot be empty");
        this.b = ru3.g(str2);
    }

    public String A() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof du4)) {
            return false;
        }
        du4 du4Var = (du4) obj;
        return ew2.a(this.a, du4Var.a) && ew2.a(this.b, du4Var.b);
    }

    public String getId() {
        return this.a;
    }

    public int hashCode() {
        return ew2.b(this.a, this.b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.t(parcel, 1, getId(), false);
        ei4.t(parcel, 2, A(), false);
        ei4.b(parcel, iA);
    }
}
