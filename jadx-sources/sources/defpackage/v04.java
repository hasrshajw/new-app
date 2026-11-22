package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class v04 extends l1 {
    public static final Parcelable.Creator<v04> CREATOR = new z9c();
    public final boolean a;
    public final vq9 b;
    public final IBinder c;

    public v04(boolean z, IBinder iBinder, IBinder iBinder2) {
        this.a = z;
        this.b = iBinder != null ? np9.R6(iBinder) : null;
        this.c = iBinder2;
    }

    public final vq9 A() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.c(parcel, 1, this.a);
        vq9 vq9Var = this.b;
        ei4.l(parcel, 2, vq9Var == null ? null : vq9Var.asBinder(), false);
        ei4.l(parcel, 3, this.c, false);
        ei4.b(parcel, iA);
    }

    public final boolean zza() {
        return this.a;
    }
}
