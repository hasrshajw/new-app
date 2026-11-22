package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q27 extends o58 implements t67 {
    public q27() {
        super("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
    }

    @Override // defpackage.o58
    public final boolean C(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            z4((sd6) ma9.b(parcel, sd6.CREATOR));
        } else {
            if (i != 2) {
                return false;
            }
            zzc();
        }
        return true;
    }
}
