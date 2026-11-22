package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class psc extends l1 {
    public static final Parcelable.Creator<psc> CREATOR = new qsc();
    public final msc[] a;
    public final Context b;
    public final int c;
    public final msc d;
    public final int e;
    public final int f;
    public final int g;
    public final String h;
    public final int i;
    public final int j;
    public final int[] k;
    public final int[] l;
    public final int m;

    public psc(int i, int i2, int i3, int i4, String str, int i5, int i6) {
        msc[] mscVarArrValues = msc.values();
        this.a = mscVarArrValues;
        int[] iArrA = nsc.a();
        this.k = iArrA;
        int[] iArrA2 = osc.a();
        this.l = iArrA2;
        this.b = null;
        this.c = i;
        this.d = mscVarArrValues[i];
        this.e = i2;
        this.f = i3;
        this.g = i4;
        this.h = str;
        this.i = i5;
        this.m = iArrA[i5];
        this.j = i6;
        int i7 = iArrA2[i6];
    }

    public psc(Context context, msc mscVar, int i, int i2, int i3, String str, String str2, String str3) {
        this.a = msc.values();
        this.k = nsc.a();
        this.l = osc.a();
        this.b = context;
        this.c = mscVar.ordinal();
        this.d = mscVar;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = str;
        int i4 = "oldest".equals(str2) ? 1 : (!"lru".equals(str2) && "lfu".equals(str2)) ? 3 : 2;
        this.m = i4;
        this.i = i4 - 1;
        this.j = 0;
    }

    public static psc A(msc mscVar, Context context) {
        if (mscVar == msc.Rewarded) {
            return new psc(context, mscVar, ((Integer) z68.c().d(nn8.u7)).intValue(), ((Integer) z68.c().d(nn8.A7)).intValue(), ((Integer) z68.c().d(nn8.C7)).intValue(), (String) z68.c().d(nn8.E7), (String) z68.c().d(nn8.w7), (String) z68.c().d(nn8.y7));
        }
        if (mscVar == msc.Interstitial) {
            return new psc(context, mscVar, ((Integer) z68.c().d(nn8.v7)).intValue(), ((Integer) z68.c().d(nn8.B7)).intValue(), ((Integer) z68.c().d(nn8.D7)).intValue(), (String) z68.c().d(nn8.F7), (String) z68.c().d(nn8.x7), (String) z68.c().d(nn8.z7));
        }
        if (mscVar != msc.AppOpen) {
            return null;
        }
        return new psc(context, mscVar, ((Integer) z68.c().d(nn8.I7)).intValue(), ((Integer) z68.c().d(nn8.K7)).intValue(), ((Integer) z68.c().d(nn8.L7)).intValue(), (String) z68.c().d(nn8.G7), (String) z68.c().d(nn8.H7), (String) z68.c().d(nn8.J7));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.c;
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, i2);
        ei4.m(parcel, 2, this.e);
        ei4.m(parcel, 3, this.f);
        ei4.m(parcel, 4, this.g);
        ei4.t(parcel, 5, this.h, false);
        ei4.m(parcel, 6, this.i);
        ei4.m(parcel, 7, this.j);
        ei4.b(parcel, iA);
    }
}
