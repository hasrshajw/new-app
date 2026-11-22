package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gh8 extends rd8 implements hh8 {
    public gh8() {
        super("com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback");
    }

    @Override // defpackage.rd8
    public final boolean Q6(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            zzb();
        } else if (i == 2) {
            zzc();
        } else if (i == 3) {
            pbb pbbVar = (pbb) sd8.b(parcel, pbb.CREATOR);
            sd8.h(parcel);
            o0(pbbVar);
        } else if (i == 4) {
            zze();
        } else {
            if (i != 5) {
                return false;
            }
            zzf();
        }
        parcel2.writeNoException();
        return true;
    }
}
