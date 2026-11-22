package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ajh extends l1 {
    public static final Parcelable.Creator<ajh> CREATOR = new xmh();
    public final String a;
    public long b;
    public pbb c;
    public final Bundle d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public ajh(String str, long j, pbb pbbVar, Bundle bundle, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = j;
        this.c = pbbVar;
        this.d = bundle;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iA = ei4.a(parcel);
        ei4.t(parcel, 1, str, false);
        ei4.q(parcel, 2, this.b);
        ei4.s(parcel, 3, this.c, i, false);
        ei4.e(parcel, 4, this.d, false);
        ei4.t(parcel, 5, this.e, false);
        ei4.t(parcel, 6, this.f, false);
        ei4.t(parcel, 7, this.g, false);
        ei4.t(parcel, 8, this.h, false);
        ei4.b(parcel, iA);
    }
}
