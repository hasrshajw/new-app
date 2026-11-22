package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gwa extends rd8 implements oxa {
    public gwa() {
        super("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
    }

    public static oxa R6(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
        return iInterfaceQueryLocalInterface instanceof oxa ? (oxa) iInterfaceQueryLocalInterface : new xua(iBinder);
    }

    @Override // defpackage.rd8
    public final boolean Q6(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            pah pahVar = (pah) sd8.b(parcel, pah.CREATOR);
            sd8.h(parcel);
            a3(pahVar);
            parcel2.writeNoException();
        } else {
            if (i != 2) {
                return false;
            }
            boolean zZzf = zzf();
            parcel2.writeNoException();
            ClassLoader classLoader = sd8.a;
            parcel2.writeInt(zZzf ? 1 : 0);
        }
        return true;
    }
}
