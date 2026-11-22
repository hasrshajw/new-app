package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rf8 extends rd8 implements bh8 {
    public rf8() {
        super("com.google.android.gms.ads.internal.client.IAdListener");
    }

    @Override // defpackage.rd8
    public final boolean Q6(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 1:
                zza();
                break;
            case 2:
                int i3 = parcel.readInt();
                sd8.h(parcel);
                a(i3);
                break;
            case 3:
                break;
            case 4:
                zze();
                break;
            case 5:
                zzf();
                break;
            case 6:
                zzg();
                break;
            case 7:
                zzi();
                break;
            case 8:
                pbb pbbVar = (pbb) sd8.b(parcel, pbb.CREATOR);
                sd8.h(parcel);
                S(pbbVar);
                break;
            case 9:
                zzh();
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
