package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class luc extends l1 {
    public static final Parcelable.Creator<luc> CREATOR = new svc();
    public final String a;
    public final int b;
    public final v8g c;
    public final int d;
    public final boolean e;

    public luc(String str, int i, v8g v8gVar, int i2, boolean z) {
        this.a = str;
        this.b = i;
        this.c = v8gVar;
        this.d = i2;
        this.e = z;
    }

    public final luc A(int i) {
        if (i <= 0) {
            i = this.d;
        }
        v8g v8gVar = this.c;
        int i2 = this.b;
        return new luc(this.a, i2, v8gVar, i, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof luc) {
            luc lucVar = (luc) obj;
            if (this.a.equals(lucVar.a) && this.b == lucVar.b && this.c.A(lucVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.b), this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iA = ei4.a(parcel);
        ei4.t(parcel, 1, str, false);
        ei4.m(parcel, 2, this.b);
        ei4.s(parcel, 3, this.c, i, false);
        ei4.m(parcel, 4, this.d);
        ei4.c(parcel, 5, this.e);
        ei4.b(parcel, iA);
    }
}
