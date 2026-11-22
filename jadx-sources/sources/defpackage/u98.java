package defpackage;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class u98 extends l1 {
    public static final Parcelable.Creator<u98> CREATOR = new fb8();
    public final int a;
    public final v68 b;
    public final ib8 c;
    public final PendingIntent d;
    public final y68 e;
    public final t67 f;

    public u98(int i, v68 v68Var, IBinder iBinder, PendingIntent pendingIntent, IBinder iBinder2, IBinder iBinder3) {
        this.a = i;
        this.b = v68Var;
        t67 bz6Var = null;
        this.c = iBinder == null ? null : x98.Z(iBinder);
        this.d = pendingIntent;
        this.e = iBinder2 == null ? null : t28.Z(iBinder2);
        if (iBinder3 != null) {
            IInterface iInterfaceQueryLocalInterface = iBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            bz6Var = iInterfaceQueryLocalInterface instanceof t67 ? (t67) iInterfaceQueryLocalInterface : new bz6(iBinder3);
        }
        this.f = bz6Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.os.IBinder, ib8] */
    public static u98 A(ib8 ib8Var, t67 t67Var) {
        if (t67Var == null) {
            t67Var = null;
        }
        return new u98(2, null, ib8Var, null, null, t67Var);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, this.a);
        ei4.s(parcel, 2, this.b, i, false);
        ib8 ib8Var = this.c;
        ei4.l(parcel, 3, ib8Var == null ? null : ib8Var.asBinder(), false);
        ei4.s(parcel, 4, this.d, i, false);
        y68 y68Var = this.e;
        ei4.l(parcel, 5, y68Var == null ? null : y68Var.asBinder(), false);
        t67 t67Var = this.f;
        ei4.l(parcel, 6, t67Var != null ? t67Var.asBinder() : null, false);
        ei4.b(parcel, iA);
    }
}
