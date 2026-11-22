package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class pm7 extends l1 {
    public static final Parcelable.Creator<pm7> CREATOR = new co7();
    public final Bundle a;

    public pm7(Bundle bundle) {
        this.a = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Bundle bundle = this.a;
        int iA = ei4.a(parcel);
        ei4.e(parcel, 1, bundle, false);
        ei4.b(parcel, iA);
    }
}
