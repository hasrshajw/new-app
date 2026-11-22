package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cg9 extends rd8 implements dg9 {
    public cg9() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
    }

    @Override // defpackage.rd8
    public final boolean Q6(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            zze();
        } else if (i == 2) {
            int i3 = parcel.readInt();
            sd8.h(parcel);
            c(i3);
        } else {
            if (i != 3) {
                return false;
            }
            pbb pbbVar = (pbb) sd8.b(parcel, pbb.CREATOR);
            sd8.h(parcel);
            d(pbbVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
