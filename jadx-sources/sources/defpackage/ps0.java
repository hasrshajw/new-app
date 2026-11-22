package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class ps0 extends l1 {
    public static final Parcelable.Creator<ps0> CREATOR = new oqh();
    public final String a;

    public ps0(String str) {
        this.a = (String) ru3.m(str);
    }

    public String A() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof ps0) {
            return this.a.equals(((ps0) obj).a);
        }
        return false;
    }

    public int hashCode() {
        return ew2.b(this.a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.t(parcel, 2, A(), false);
        ei4.b(parcel, iA);
    }
}
