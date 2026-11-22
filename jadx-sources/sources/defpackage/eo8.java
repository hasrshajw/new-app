package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class eo8 extends rd8 implements fo8 {
    public eo8() {
        super("com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd");
    }

    @Override // defpackage.rd8
    public final boolean Q6(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            String strZza = zza();
            parcel2.writeNoException();
            parcel2.writeString(strZza);
        } else if (i == 2) {
            String strZzb = zzb();
            parcel2.writeNoException();
            parcel2.writeString(strZzb);
        } else if (i == 3) {
            pq1 pq1VarZ = pq1.a.Z(parcel.readStrongBinder());
            sd8.h(parcel);
            U(pq1VarZ);
            parcel2.writeNoException();
        } else if (i == 4) {
            zzd();
            parcel2.writeNoException();
        } else {
            if (i != 5) {
                return false;
            }
            zze();
            parcel2.writeNoException();
        }
        return true;
    }
}
