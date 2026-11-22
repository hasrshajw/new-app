package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class af9 extends l1 {
    public static final Parcelable.Creator<af9> CREATOR = new bf9();
    public final v8g a;
    public final String b;

    public af9(v8g v8gVar, String str) {
        this.a = v8gVar;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        v8g v8gVar = this.a;
        int iA = ei4.a(parcel);
        ei4.s(parcel, 2, v8gVar, i, false);
        ei4.t(parcel, 3, this.b, false);
        ei4.b(parcel, iA);
    }
}
