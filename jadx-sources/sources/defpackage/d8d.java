package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class d8d extends l1 {
    public static final Parcelable.Creator<d8d> CREATOR = new e8d();
    public final int a;
    public final int b;
    public final String c;
    public final String d;
    public final int e;

    public d8d(int i, int i2, int i3, String str, String str2) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
        this.e = i3;
    }

    public d8d(int i, ed8 ed8Var, String str, String str2) {
        this(1, 1, ed8Var.zza(), str, str2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, i2);
        ei4.m(parcel, 2, this.b);
        ei4.t(parcel, 3, this.c, false);
        ei4.t(parcel, 4, this.d, false);
        ei4.m(parcel, 5, this.e);
        ei4.b(parcel, iA);
    }
}
