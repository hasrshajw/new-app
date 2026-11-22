package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class sd6 extends l1 implements md4 {
    public final Status a;
    public static final sd6 b = new sd6(Status.f);
    public static final Parcelable.Creator<sd6> CREATOR = new mh6();

    public sd6(Status status) {
        this.a = status;
    }

    @Override // defpackage.md4
    public final Status e() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.s(parcel, 1, this.a, i, false);
        ei4.b(parcel, iA);
    }
}
