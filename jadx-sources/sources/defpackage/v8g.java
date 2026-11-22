package defpackage;

import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class v8g extends l1 {
    public static final Parcelable.Creator<v8g> CREATOR = new rkg();
    public final long A;
    public final int B;
    public final Bundle C = new Bundle();
    public final int a;
    public final long b;
    public final Bundle c;
    public final int d;
    public final List e;
    public final boolean f;
    public final int g;
    public final boolean h;
    public final String i;
    public final pzc j;
    public final Location k;
    public final String l;
    public final Bundle m;
    public final Bundle n;
    public final List o;
    public final String p;
    public final String q;
    public final boolean r;
    public final db9 s;
    public final int t;
    public final String u;
    public final List v;
    public final int w;
    public final String x;
    public final int y;
    public final long z;

    public v8g(int i, long j, Bundle bundle, int i2, List list, boolean z, int i3, boolean z2, String str, pzc pzcVar, Location location, String str2, Bundle bundle2, Bundle bundle3, List list2, String str3, String str4, boolean z3, db9 db9Var, int i4, String str5, List list3, int i5, String str6, int i6, long j2, long j3, int i7) {
        this.a = i;
        this.b = j;
        this.c = bundle == null ? new Bundle() : bundle;
        this.d = i2;
        this.e = list;
        this.f = z;
        this.g = i3;
        this.h = z2;
        this.i = str;
        this.j = pzcVar;
        this.k = location;
        this.l = str2;
        this.m = bundle2 == null ? new Bundle() : bundle2;
        this.n = bundle3;
        this.o = list2;
        this.p = str3;
        this.q = str4;
        this.r = z3;
        this.s = db9Var;
        this.t = i4;
        this.u = str5;
        this.v = list3 == null ? new ArrayList() : list3;
        this.w = i5;
        this.x = str6;
        this.y = i6;
        this.z = j2;
        this.A = j3;
        this.B = i7;
    }

    public final boolean A(Object obj) {
        if (!(obj instanceof v8g)) {
            return false;
        }
        v8g v8gVar = (v8g) obj;
        return this.a == v8gVar.a && this.b == v8gVar.b && rqg.a(this.c, v8gVar.c) && this.d == v8gVar.d && ew2.a(this.e, v8gVar.e) && this.f == v8gVar.f && this.g == v8gVar.g && this.h == v8gVar.h && ew2.a(this.i, v8gVar.i) && ew2.a(this.j, v8gVar.j) && ew2.a(this.k, v8gVar.k) && ew2.a(this.l, v8gVar.l) && rqg.a(this.m, v8gVar.m) && rqg.a(this.n, v8gVar.n) && ew2.a(this.o, v8gVar.o) && ew2.a(this.p, v8gVar.p) && ew2.a(this.q, v8gVar.q) && this.r == v8gVar.r && this.t == v8gVar.t && ew2.a(this.u, v8gVar.u) && ew2.a(this.v, v8gVar.v) && this.w == v8gVar.w && ew2.a(this.x, v8gVar.x) && this.y == v8gVar.y && this.B == v8gVar.B;
    }

    public final boolean B() {
        return zzc() || zzd();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v8g) {
            return A(obj) && this.z == ((v8g) obj).z;
        }
        return false;
    }

    public final int hashCode() {
        return ew2.b(Integer.valueOf(this.a), Long.valueOf(this.b), this.c, Integer.valueOf(this.d), this.e, Boolean.valueOf(this.f), Integer.valueOf(this.g), Boolean.valueOf(this.h), this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, Boolean.valueOf(this.r), Integer.valueOf(this.t), this.u, this.v, Integer.valueOf(this.w), this.x, Integer.valueOf(this.y), Long.valueOf(this.z), Long.valueOf(this.A), Integer.valueOf(this.B));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, i2);
        ei4.q(parcel, 2, this.b);
        ei4.e(parcel, 3, this.c, false);
        ei4.m(parcel, 4, this.d);
        ei4.v(parcel, 5, this.e, false);
        ei4.c(parcel, 6, this.f);
        ei4.m(parcel, 7, this.g);
        ei4.c(parcel, 8, this.h);
        ei4.t(parcel, 9, this.i, false);
        ei4.s(parcel, 10, this.j, i, false);
        ei4.s(parcel, 11, this.k, i, false);
        ei4.t(parcel, 12, this.l, false);
        ei4.e(parcel, 13, this.m, false);
        ei4.e(parcel, 14, this.n, false);
        ei4.v(parcel, 15, this.o, false);
        ei4.t(parcel, 16, this.p, false);
        ei4.t(parcel, 17, this.q, false);
        ei4.c(parcel, 18, this.r);
        ei4.s(parcel, 19, this.s, i, false);
        ei4.m(parcel, 20, this.t);
        ei4.t(parcel, 21, this.u, false);
        ei4.v(parcel, 22, this.v, false);
        ei4.m(parcel, 23, this.w);
        ei4.t(parcel, 24, this.x, false);
        ei4.m(parcel, 25, this.y);
        ei4.q(parcel, 26, this.z);
        ei4.q(parcel, 27, this.A);
        ei4.m(parcel, 28, this.B);
        ei4.b(parcel, iA);
    }

    public final boolean zzc() {
        return this.c.getBoolean("is_sdk_preload", false);
    }

    public final boolean zzd() {
        return this.c.getBoolean("zenith_v2", false);
    }
}
