package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class uqg extends l1 {
    public static final Parcelable.Creator<uqg> CREATOR = new iwg();
    public final String a;
    public final boolean b;
    public final boolean c;
    public final Context d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public uqg(String str, boolean z, boolean z2, IBinder iBinder, boolean z3, boolean z4, boolean z5) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = (Context) dw2.F0(pq1.a.Z(iBinder));
        this.e = z3;
        this.f = z4;
        this.g = z5;
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [android.os.IBinder, pq1] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iA = ei4.a(parcel);
        ei4.t(parcel, 1, str, false);
        ei4.c(parcel, 2, this.b);
        ei4.c(parcel, 3, this.c);
        ei4.l(parcel, 4, dw2.w1(this.d), false);
        ei4.c(parcel, 5, this.e);
        ei4.c(parcel, 6, this.f);
        ei4.c(parcel, 8, this.g);
        ei4.b(parcel, iA);
    }
}
