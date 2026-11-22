package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class t26 extends l1 implements md4 {
    public static final Parcelable.Creator<t26> CREATOR = new x36();
    public final int a;
    public int b;
    public Intent c;

    public t26(int i, int i2, Intent intent) {
        this.a = i;
        this.b = i2;
        this.c = intent;
    }

    @Override // defpackage.md4
    public final Status e() {
        return this.b == 0 ? Status.f : Status.j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, i2);
        ei4.m(parcel, 2, this.b);
        ei4.s(parcel, 3, this.c, i, false);
        ei4.b(parcel, iA);
    }
}
