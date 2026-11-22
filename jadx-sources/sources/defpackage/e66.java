package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class e66 extends l1 implements md4 {
    public static final Parcelable.Creator<e66> CREATOR = new g66();
    public final List a;
    public final String b;

    public e66(List list, String str) {
        this.a = list;
        this.b = str;
    }

    @Override // defpackage.md4
    public final Status e() {
        return this.b != null ? Status.f : Status.j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.a;
        int iA = ei4.a(parcel);
        ei4.v(parcel, 1, list, false);
        ei4.t(parcel, 2, this.b, false);
        ei4.b(parcel, iA);
    }
}
