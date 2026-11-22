package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class nb6 extends l1 {
    public static final Parcelable.Creator<nb6> CREATOR = new p48();
    public final String a;
    public final String b;

    public nb6(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.t(parcel, 1, this.a, false);
        ei4.t(parcel, 2, this.b, false);
        ei4.b(parcel, iA);
    }
}
