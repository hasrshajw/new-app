package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class pbb extends l1 {
    public static final Parcelable.Creator<pbb> CREATOR = new mac();
    public final int a;
    public final String b;
    public final String c;
    public pbb d;
    public IBinder e;

    public pbb(int i, String str, String str2, pbb pbbVar, IBinder iBinder) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = pbbVar;
        this.e = iBinder;
    }

    public final t4 A() {
        t4 t4Var;
        pbb pbbVar = this.d;
        if (pbbVar == null) {
            t4Var = null;
        } else {
            String str = pbbVar.c;
            t4Var = new t4(pbbVar.a, pbbVar.b, str);
        }
        return new t4(this.a, this.b, this.c, t4Var);
    }

    public final mb2 B() {
        t4 t4Var;
        pbb pbbVar = this.d;
        t6b d4bVar = null;
        if (pbbVar == null) {
            t4Var = null;
        } else {
            t4Var = new t4(pbbVar.a, pbbVar.b, pbbVar.c);
        }
        int i = this.a;
        String str = this.b;
        String str2 = this.c;
        IBinder iBinder = this.e;
        if (iBinder != null) {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
            d4bVar = iInterfaceQueryLocalInterface instanceof t6b ? (t6b) iInterfaceQueryLocalInterface : new d4b(iBinder);
        }
        return new mb2(i, str, str2, t4Var, fd4.g(d4bVar));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, i2);
        ei4.t(parcel, 2, this.b, false);
        ei4.t(parcel, 3, this.c, false);
        ei4.s(parcel, 4, this.d, i, false);
        ei4.l(parcel, 5, this.e, false);
        ei4.b(parcel, iA);
    }
}
