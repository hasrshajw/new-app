package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class oy8 extends l1 {
    public static final Parcelable.Creator<oy8> CREATOR = new py8();
    public final String a;
    public final String[] b;
    public final String[] c;

    public oy8(String str, String[] strArr, String[] strArr2) {
        this.a = str;
        this.b = strArr;
        this.c = strArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iA = ei4.a(parcel);
        ei4.t(parcel, 1, str, false);
        ei4.u(parcel, 2, this.b, false);
        ei4.u(parcel, 3, this.c, false);
        ei4.b(parcel, iA);
    }
}
