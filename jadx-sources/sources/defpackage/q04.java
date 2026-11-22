package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class q04 extends l1 {
    public static final Parcelable.Creator<q04> CREATOR = new wn7();
    public final String a;
    public final String b;
    public final String c;

    public q04(String str, String str2, String str3) {
        this.a = (String) ru3.m(str);
        this.b = (String) ru3.m(str2);
        this.c = str3;
    }

    public String A() {
        return this.c;
    }

    public String B() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof q04)) {
            return false;
        }
        q04 q04Var = (q04) obj;
        return ew2.a(this.a, q04Var.a) && ew2.a(this.b, q04Var.b) && ew2.a(this.c, q04Var.c);
    }

    public String getId() {
        return this.a;
    }

    public int hashCode() {
        return ew2.b(this.a, this.b, this.c);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.t(parcel, 2, getId(), false);
        ei4.t(parcel, 3, B(), false);
        ei4.t(parcel, 4, A(), false);
        ei4.b(parcel, iA);
    }
}
