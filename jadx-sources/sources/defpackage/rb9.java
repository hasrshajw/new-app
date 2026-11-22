package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rb9 extends rd8 implements cd9 {
    public rb9() {
        super("com.google.android.gms.ads.internal.client.IAdPreloadCallback");
    }

    @Override // defpackage.rd8
    public final boolean Q6(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            luc lucVar = (luc) sd8.b(parcel, luc.CREATOR);
            sd8.h(parcel);
            t1(lucVar);
        } else {
            if (i != 2) {
                return false;
            }
            luc lucVar2 = (luc) sd8.b(parcel, luc.CREATOR);
            sd8.h(parcel);
            Z0(lucVar2);
        }
        parcel2.writeNoException();
        return true;
    }
}
