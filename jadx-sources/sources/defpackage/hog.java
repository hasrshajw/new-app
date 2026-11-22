package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class hog extends l1 {
    public static final Parcelable.Creator<hog> CREATOR = new log();
    public final List a;

    public hog(List list) {
        this.a = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.a;
        int iA = ei4.a(parcel);
        ei4.x(parcel, 1, list, false);
        ei4.b(parcel, iA);
    }
}
