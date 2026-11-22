package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k9b extends rd8 implements dcb {
    public k9b() {
        super("com.google.android.gms.ads.internal.client.IVideoController");
    }

    public static dcb R6(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoController");
        return iInterfaceQueryLocalInterface instanceof dcb ? (dcb) iInterfaceQueryLocalInterface : new b8b(iBinder);
    }

    @Override // defpackage.rd8
    public final boolean Q6(int i, Parcel parcel, Parcel parcel2, int i2) {
        bgb ldbVar;
        switch (i) {
            case 1:
                zze();
                parcel2.writeNoException();
                return true;
            case 2:
                zzf();
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zA = sd8.a(parcel);
                sd8.h(parcel);
                R(zA);
                parcel2.writeNoException();
                return true;
            case 4:
                boolean zZzh = zzh();
                parcel2.writeNoException();
                ClassLoader classLoader = sd8.a;
                parcel2.writeInt(zZzh ? 1 : 0);
                return true;
            case 5:
                int iZzi = zzi();
                parcel2.writeNoException();
                parcel2.writeInt(iZzi);
                return true;
            case 6:
                float fZzj = zzj();
                parcel2.writeNoException();
                parcel2.writeFloat(fZzj);
                return true;
            case 7:
                float fZzk = zzk();
                parcel2.writeNoException();
                parcel2.writeFloat(fZzk);
                return true;
            case 8:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    ldbVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
                    ldbVar = iInterfaceQueryLocalInterface instanceof bgb ? (bgb) iInterfaceQueryLocalInterface : new ldb(strongBinder);
                }
                sd8.h(parcel);
                k2(ldbVar);
                parcel2.writeNoException();
                return true;
            case 9:
                float fZzm = zzm();
                parcel2.writeNoException();
                parcel2.writeFloat(fZzm);
                return true;
            case 10:
                boolean zZzn = zzn();
                parcel2.writeNoException();
                ClassLoader classLoader2 = sd8.a;
                parcel2.writeInt(zZzn ? 1 : 0);
                return true;
            case 11:
                bgb bgbVarZzo = zzo();
                parcel2.writeNoException();
                sd8.e(parcel2, bgbVarZzo);
                return true;
            case 12:
                boolean zZzp = zzp();
                parcel2.writeNoException();
                ClassLoader classLoader3 = sd8.a;
                parcel2.writeInt(zZzp ? 1 : 0);
                return true;
            case 13:
                j();
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
