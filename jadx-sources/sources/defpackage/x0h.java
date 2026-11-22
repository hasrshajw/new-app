package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0h extends l1 {
    public static final Parcelable.Creator<x0h> CREATOR = new t5h();
    public final long A;
    public final String B;
    public final String C;
    public final long D;
    public final int E;
    public final long F;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final long f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final long j;
    public final String k;
    public final long l;
    public final int m;
    public final boolean n;
    public final boolean o;
    public final Boolean p;
    public final long q;
    public final List r;
    public final String s;
    public final String t;
    public final String u;
    public final boolean v;
    public final long w;
    public final int x;
    public final String y;
    public final int z;

    public x0h(String str, String str2, String str3, long j, String str4, long j2, long j3, String str5, boolean z, boolean z2, String str6, long j4, int i, boolean z3, boolean z4, Boolean bool, long j5, List list, String str7, String str8, String str9, boolean z5, long j6, int i2, String str10, int i3, long j7, String str11, String str12, long j8, int i4, long j9) {
        ru3.g(str);
        this.a = str;
        this.b = true == TextUtils.isEmpty(str2) ? null : str2;
        this.c = str3;
        this.j = j;
        this.d = str4;
        this.e = j2;
        this.f = j3;
        this.g = str5;
        this.h = z;
        this.i = z2;
        this.k = str6;
        this.l = j4;
        this.m = i;
        this.n = z3;
        this.o = z4;
        this.p = bool;
        this.q = j5;
        this.r = list;
        this.s = str7;
        this.t = str8;
        this.u = str9;
        this.v = z5;
        this.w = j6;
        this.x = i2;
        this.y = str10;
        this.z = i3;
        this.A = j7;
        this.B = str11;
        this.C = str12;
        this.D = j8;
        this.E = i4;
        this.F = j9;
    }

    public x0h(String str, String str2, String str3, String str4, long j, long j2, String str5, boolean z, boolean z2, long j3, String str6, long j4, int i, boolean z3, boolean z4, Boolean bool, long j5, List list, String str7, String str8, String str9, boolean z5, long j6, int i2, String str10, int i3, long j7, String str11, String str12, long j8, int i4, long j9) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.j = j3;
        this.d = str4;
        this.e = j;
        this.f = j2;
        this.g = str5;
        this.h = z;
        this.i = z2;
        this.k = str6;
        this.l = j4;
        this.m = i;
        this.n = z3;
        this.o = z4;
        this.p = bool;
        this.q = j5;
        this.r = list;
        this.s = str7;
        this.t = str8;
        this.u = str9;
        this.v = z5;
        this.w = j6;
        this.x = i2;
        this.y = str10;
        this.z = i3;
        this.A = j7;
        this.B = str11;
        this.C = str12;
        this.D = j8;
        this.E = i4;
        this.F = j9;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iA = ei4.a(parcel);
        ei4.t(parcel, 2, str, false);
        ei4.t(parcel, 3, this.b, false);
        ei4.t(parcel, 4, this.c, false);
        ei4.t(parcel, 5, this.d, false);
        ei4.q(parcel, 6, this.e);
        ei4.q(parcel, 7, this.f);
        ei4.t(parcel, 8, this.g, false);
        ei4.c(parcel, 9, this.h);
        ei4.c(parcel, 10, this.i);
        ei4.q(parcel, 11, this.j);
        ei4.t(parcel, 12, this.k, false);
        ei4.q(parcel, 14, this.l);
        ei4.m(parcel, 15, this.m);
        ei4.c(parcel, 16, this.n);
        ei4.c(parcel, 18, this.o);
        ei4.d(parcel, 21, this.p, false);
        ei4.q(parcel, 22, this.q);
        ei4.v(parcel, 23, this.r, false);
        ei4.t(parcel, 25, this.s, false);
        ei4.t(parcel, 26, this.t, false);
        ei4.t(parcel, 27, this.u, false);
        ei4.c(parcel, 28, this.v);
        ei4.q(parcel, 29, this.w);
        ei4.m(parcel, 30, this.x);
        ei4.t(parcel, 31, this.y, false);
        ei4.m(parcel, 32, this.z);
        ei4.q(parcel, 34, this.A);
        ei4.t(parcel, 35, this.B, false);
        ei4.t(parcel, 36, this.C, false);
        ei4.q(parcel, 37, this.D);
        ei4.m(parcel, 38, this.E);
        ei4.q(parcel, 39, this.F);
        ei4.b(parcel, iA);
    }
}
