package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class as8 extends rd8 implements bs8 {
    public as8() {
        super("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
    }

    public static bs8 R6(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
        return iInterfaceQueryLocalInterface instanceof bs8 ? (bs8) iInterfaceQueryLocalInterface : new zr8(iBinder);
    }

    @Override // defpackage.rd8
    public final boolean Q6(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 2) {
            String strZza = zza();
            parcel2.writeNoException();
            parcel2.writeString(strZza);
            return true;
        }
        if (i != 3) {
            return false;
        }
        List listZzb = zzb();
        parcel2.writeNoException();
        parcel2.writeList(listZzb);
        return true;
    }
}
