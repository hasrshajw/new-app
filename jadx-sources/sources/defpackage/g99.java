package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g99 extends rd8 implements h99 {
    public g99() {
        super("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
    }

    public static h99 R6(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
        return iInterfaceQueryLocalInterface instanceof h99 ? (h99) iInterfaceQueryLocalInterface : new f99(iBinder);
    }

    @Override // defpackage.rd8
    public final boolean Q6(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 1:
                Bundle bundle = (Bundle) sd8.b(parcel, Bundle.CREATOR);
                sd8.h(parcel);
                c4(bundle);
                parcel2.writeNoException();
                return true;
            case 2:
                zzh();
                parcel2.writeNoException();
                return true;
            case 3:
                zzi();
                parcel2.writeNoException();
                return true;
            case 4:
                zzj();
                parcel2.writeNoException();
                return true;
            case 5:
                zzk();
                parcel2.writeNoException();
                return true;
            case 6:
                Bundle bundle2 = (Bundle) sd8.b(parcel, Bundle.CREATOR);
                sd8.h(parcel);
                f0(bundle2);
                parcel2.writeNoException();
                sd8.d(parcel2, bundle2);
                return true;
            case 7:
                zzo();
                parcel2.writeNoException();
                return true;
            case 8:
                zzp();
                parcel2.writeNoException();
                return true;
            case 9:
                zzr();
                parcel2.writeNoException();
                return true;
            case 10:
                zzd();
                parcel2.writeNoException();
                return true;
            case 11:
                boolean zZzf = zzf();
                parcel2.writeNoException();
                ClassLoader classLoader = sd8.a;
                parcel2.writeInt(zZzf ? 1 : 0);
                return true;
            case 12:
                int i3 = parcel.readInt();
                int i4 = parcel.readInt();
                Intent intent = (Intent) sd8.b(parcel, Intent.CREATOR);
                sd8.h(parcel);
                t3(i3, i4, intent);
                parcel2.writeNoException();
                return true;
            case 13:
                pq1.a.Z(parcel.readStrongBinder());
                sd8.h(parcel);
                parcel2.writeNoException();
                return true;
            case 14:
                zze();
                parcel2.writeNoException();
                return true;
            case 15:
                int i5 = parcel.readInt();
                String[] strArrCreateStringArray = parcel.createStringArray();
                int[] iArrCreateIntArray = parcel.createIntArray();
                sd8.h(parcel);
                P4(i5, strArrCreateStringArray, iArrCreateIntArray);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
