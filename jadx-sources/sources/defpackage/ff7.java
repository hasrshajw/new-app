package defpackage;

import android.location.Location;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ff7 extends nc6 implements rh7 {
    public ff7(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService");
    }

    @Override // defpackage.rh7
    public final Location M(String str) {
        Parcel parcelC = C();
        parcelC.writeString(str);
        Parcel parcelZ = Z(80, parcelC);
        Location location = (Location) ma9.b(parcelZ, Location.CREATOR);
        parcelZ.recycle();
        return location;
    }

    @Override // defpackage.rh7
    public final void N6(boolean z) {
        Parcel parcelC = C();
        ma9.a(parcelC, z);
        F0(12, parcelC);
    }

    @Override // defpackage.rh7
    public final void q2(u98 u98Var) {
        Parcel parcelC = C();
        ma9.c(parcelC, u98Var);
        F0(59, parcelC);
    }

    @Override // defpackage.rh7
    public final Location zzm() {
        Parcel parcelZ = Z(7, C());
        Location location = (Location) ma9.b(parcelZ, Location.CREATOR);
        parcelZ.recycle();
        return location;
    }
}
