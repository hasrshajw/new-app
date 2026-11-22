package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class cb4 extends l1 {
    public static final Parcelable.Creator<cb4> CREATOR = new db4();
    public Bundle a;

    public cb4(Bundle bundle) {
        this.a = bundle;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        db4.c(this, parcel, i);
    }
}
