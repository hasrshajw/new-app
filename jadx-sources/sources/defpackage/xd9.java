package defpackage;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class xd9 extends l1 {
    public static final Parcelable.Creator<xd9> CREATOR = new yd9();
    public final Bundle a;
    public final an5 b;
    public final ApplicationInfo c;
    public final String d;
    public final List e;
    public final PackageInfo f;
    public final String g;
    public final String h;
    public psc i;
    public String j;
    public final boolean k;
    public final boolean l;
    public final Bundle m;

    public xd9(Bundle bundle, an5 an5Var, ApplicationInfo applicationInfo, String str, List list, PackageInfo packageInfo, String str2, String str3, psc pscVar, String str4, boolean z, boolean z2, Bundle bundle2) {
        this.a = bundle;
        this.b = an5Var;
        this.d = str;
        this.c = applicationInfo;
        this.e = list;
        this.f = packageInfo;
        this.g = str2;
        this.h = str3;
        this.i = pscVar;
        this.j = str4;
        this.k = z;
        this.l = z2;
        this.m = bundle2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Bundle bundle = this.a;
        int iA = ei4.a(parcel);
        ei4.e(parcel, 1, bundle, false);
        ei4.s(parcel, 2, this.b, i, false);
        ei4.s(parcel, 3, this.c, i, false);
        ei4.t(parcel, 4, this.d, false);
        ei4.v(parcel, 5, this.e, false);
        ei4.s(parcel, 6, this.f, i, false);
        ei4.t(parcel, 7, this.g, false);
        ei4.t(parcel, 9, this.h, false);
        ei4.s(parcel, 10, this.i, i, false);
        ei4.t(parcel, 11, this.j, false);
        ei4.c(parcel, 12, this.k);
        ei4.c(parcel, 13, this.l);
        ei4.e(parcel, 14, this.m, false);
        ei4.b(parcel, iA);
    }
}
