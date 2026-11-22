package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bz9 extends rd8 implements c0a {
    public bz9() {
        super("com.google.android.gms.ads.internal.client.IFullScreenContentCallback");
    }

    @Override // defpackage.rd8
    public final boolean Q6(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            pbb pbbVar = (pbb) sd8.b(parcel, pbb.CREATOR);
            sd8.h(parcel);
            f5(pbbVar);
        } else if (i == 2) {
            zzb();
        } else if (i == 3) {
            zzc();
        } else if (i == 4) {
            zzd();
        } else {
            if (i != 5) {
                return false;
            }
            zze();
        }
        parcel2.writeNoException();
        return true;
    }
}
