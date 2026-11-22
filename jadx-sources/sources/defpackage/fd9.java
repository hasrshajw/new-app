package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class fd9 extends l1 {
    public static final Parcelable.Creator<fd9> CREATOR = new gd9();
    public final boolean a;
    public final List b;

    public fd9(boolean z, List list) {
        this.a = z;
        this.b = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.a;
        int iA = ei4.a(parcel);
        ei4.c(parcel, 2, z);
        ei4.v(parcel, 3, this.b, false);
        ei4.b(parcel, iA);
    }
}
