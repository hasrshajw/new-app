package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ap6 extends l1 {
    public static final Parcelable.Creator<ap6> CREATOR = new ks6();
    public final boolean a;

    public ap6(boolean z) {
        this.a = ((Boolean) ru3.m(Boolean.valueOf(z))).booleanValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ap6) && this.a == ((ap6) obj).a;
    }

    public final int hashCode() {
        return ew2.b(Boolean.valueOf(this.a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.c(parcel, 1, this.a);
        ei4.b(parcel, iA);
    }
}
