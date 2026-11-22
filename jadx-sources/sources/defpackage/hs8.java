package defpackage;

import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hs8 extends rd8 implements is8 {
    public hs8() {
        super("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
    }

    public static is8 R6(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
        return iInterfaceQueryLocalInterface instanceof is8 ? (is8) iInterfaceQueryLocalInterface : new gs8(iBinder);
    }

    @Override // defpackage.rd8
    public final boolean Q6(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 1:
                pq1 pq1VarZza = zza();
                parcel2.writeNoException();
                sd8.e(parcel2, pq1VarZza);
                return true;
            case 2:
                Uri uriZzb = zzb();
                parcel2.writeNoException();
                sd8.d(parcel2, uriZzb);
                return true;
            case 3:
                double dZzc = zzc();
                parcel2.writeNoException();
                parcel2.writeDouble(dZzc);
                return true;
            case 4:
                int iZzd = zzd();
                parcel2.writeNoException();
                parcel2.writeInt(iZzd);
                return true;
            case 5:
                int iZze = zze();
                parcel2.writeNoException();
                parcel2.writeInt(iZze);
                return true;
            case 6:
                Map mapZzf = zzf();
                parcel2.writeNoException();
                parcel2.writeMap(mapZzf);
                return true;
            default:
                return false;
        }
    }
}
