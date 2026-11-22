package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class eb9 extends l1 {
    public static final Parcelable.Creator<eb9> CREATOR = new l68();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Intent h;
    public final xd6 i;
    public final boolean j;
    public final Bundle k;

    public eb9(Intent intent, xd6 xd6Var) {
        this(null, null, null, null, null, null, null, intent, dw2.w1(xd6Var).asBinder(), false, new Bundle());
    }

    public eb9(String str, String str2, String str3, String str4, String str5, String str6, String str7, Intent intent, IBinder iBinder, boolean z, Bundle bundle) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = intent;
        this.i = (xd6) dw2.F0(pq1.a.Z(iBinder));
        this.j = z;
        this.k = bundle;
    }

    public eb9(String str, String str2, String str3, String str4, String str5, String str6, String str7, xd6 xd6Var) {
        this(str, str2, str3, str4, str5, str6, str7, null, dw2.w1(xd6Var).asBinder(), false, new Bundle());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iA = ei4.a(parcel);
        ei4.t(parcel, 2, str, false);
        ei4.t(parcel, 3, this.b, false);
        ei4.t(parcel, 4, this.c, false);
        ei4.t(parcel, 5, this.d, false);
        ei4.t(parcel, 6, this.e, false);
        ei4.t(parcel, 7, this.f, false);
        ei4.t(parcel, 8, this.g, false);
        ei4.s(parcel, 9, this.h, i, false);
        ei4.l(parcel, 10, dw2.w1(this.i).asBinder(), false);
        ei4.c(parcel, 11, this.j);
        ei4.e(parcel, 12, this.k, false);
        ei4.b(parcel, iA);
    }
}
