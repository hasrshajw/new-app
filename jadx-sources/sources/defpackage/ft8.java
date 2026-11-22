package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ft8 extends rd8 implements gt8 {
    public ft8() {
        super("com.google.android.gms.ads.internal.formats.client.INativeContentAd");
    }

    @Override // defpackage.rd8
    public final boolean Q6(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 2:
                pq1 pq1VarZza = zza();
                parcel2.writeNoException();
                sd8.e(parcel2, pq1VarZza);
                return true;
            case 3:
                String strZzb = zzb();
                parcel2.writeNoException();
                parcel2.writeString(strZzb);
                return true;
            case 4:
                List listZzc = zzc();
                parcel2.writeNoException();
                parcel2.writeList(listZzc);
                return true;
            case 5:
                String strZzd = zzd();
                parcel2.writeNoException();
                parcel2.writeString(strZzd);
                return true;
            case 6:
                is8 is8VarZze = zze();
                parcel2.writeNoException();
                sd8.e(parcel2, is8VarZze);
                return true;
            case 7:
                String strZzf = zzf();
                parcel2.writeNoException();
                parcel2.writeString(strZzf);
                return true;
            case 8:
                String strZzg = zzg();
                parcel2.writeNoException();
                parcel2.writeString(strZzg);
                return true;
            case 9:
                Bundle bundleZzh = zzh();
                parcel2.writeNoException();
                sd8.d(parcel2, bundleZzh);
                return true;
            case 10:
                zzi();
                parcel2.writeNoException();
                return true;
            case 11:
                dcb dcbVarZzj = zzj();
                parcel2.writeNoException();
                sd8.e(parcel2, dcbVarZzj);
                return true;
            case 12:
                Bundle bundle = (Bundle) sd8.b(parcel, Bundle.CREATOR);
                sd8.h(parcel);
                l0(bundle);
                parcel2.writeNoException();
                return true;
            case 13:
                Bundle bundle2 = (Bundle) sd8.b(parcel, Bundle.CREATOR);
                sd8.h(parcel);
                boolean zB2 = B2(bundle2);
                parcel2.writeNoException();
                parcel2.writeInt(zB2 ? 1 : 0);
                return true;
            case 14:
                Bundle bundle3 = (Bundle) sd8.b(parcel, Bundle.CREATOR);
                sd8.h(parcel);
                h0(bundle3);
                parcel2.writeNoException();
                return true;
            case 15:
                bs8 bs8VarZzn = zzn();
                parcel2.writeNoException();
                sd8.e(parcel2, bs8VarZzn);
                return true;
            case 16:
                pq1 pq1VarZzo = zzo();
                parcel2.writeNoException();
                sd8.e(parcel2, pq1VarZzo);
                return true;
            case 17:
                String strZzp = zzp();
                parcel2.writeNoException();
                parcel2.writeString(strZzp);
                return true;
            default:
                return false;
        }
    }
}
