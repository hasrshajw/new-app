package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class k49 extends l1 {
    public static final Parcelable.Creator<k49> CREATOR = new u59();
    public final int a;
    public String b;

    public k49() {
        this.a = 1;
    }

    public k49(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final k49 A(String str) {
        this.b = str;
        return this;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, this.a);
        ei4.t(parcel, 2, this.b, false);
        ei4.b(parcel, iA);
    }
}
