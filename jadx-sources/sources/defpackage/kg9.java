package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class kg9 extends l1 {
    public static final Parcelable.Creator<kg9> CREATOR = new lg9();
    public final String a;
    public final String b;

    public kg9(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public kg9(wp4 wp4Var) {
        this(wp4Var.b(), wp4Var.a());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iA = ei4.a(parcel);
        ei4.t(parcel, 1, str, false);
        ei4.t(parcel, 2, this.b, false);
        ei4.b(parcel, iA);
    }
}
