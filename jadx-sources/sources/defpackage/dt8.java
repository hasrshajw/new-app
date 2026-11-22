package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dt8 extends rd8 implements et8 {
    public dt8() {
        super("com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd");
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
                double dZzg = zzg();
                parcel2.writeNoException();
                parcel2.writeDouble(dZzg);
                return true;
            case 9:
                String strZzh = zzh();
                parcel2.writeNoException();
                parcel2.writeString(strZzh);
                return true;
            case 10:
                String strZzi = zzi();
                parcel2.writeNoException();
                parcel2.writeString(strZzi);
                return true;
            case 11:
                Bundle bundleZzj = zzj();
                parcel2.writeNoException();
                sd8.d(parcel2, bundleZzj);
                return true;
            case 12:
                zzk();
                parcel2.writeNoException();
                return true;
            case 13:
                dcb dcbVarZzl = zzl();
                parcel2.writeNoException();
                sd8.e(parcel2, dcbVarZzl);
                return true;
            case 14:
                Bundle bundle = (Bundle) sd8.b(parcel, Bundle.CREATOR);
                sd8.h(parcel);
                h0(bundle);
                parcel2.writeNoException();
                return true;
            case 15:
                Bundle bundle2 = (Bundle) sd8.b(parcel, Bundle.CREATOR);
                sd8.h(parcel);
                boolean zF0 = f0(bundle2);
                parcel2.writeNoException();
                parcel2.writeInt(zF0 ? 1 : 0);
                return true;
            case 16:
                Bundle bundle3 = (Bundle) sd8.b(parcel, Bundle.CREATOR);
                sd8.h(parcel);
                d0(bundle3);
                parcel2.writeNoException();
                return true;
            case 17:
                bs8 bs8VarZzp = zzp();
                parcel2.writeNoException();
                sd8.e(parcel2, bs8VarZzp);
                return true;
            case 18:
                pq1 pq1VarJ = j();
                parcel2.writeNoException();
                sd8.e(parcel2, pq1VarJ);
                return true;
            case 19:
                String strZzr = zzr();
                parcel2.writeNoException();
                parcel2.writeString(strZzr);
                return true;
            default:
                return false;
        }
    }
}
