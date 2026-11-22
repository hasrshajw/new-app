package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class zr8 extends qd8 implements bs8 {
    public zr8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
    }

    @Override // defpackage.bs8
    public final String zza() {
        Parcel parcelZ = Z(2, C());
        String string = parcelZ.readString();
        parcelZ.recycle();
        return string;
    }

    @Override // defpackage.bs8
    public final List zzb() {
        Parcel parcelZ = Z(3, C());
        ArrayList arrayListF = sd8.f(parcelZ);
        parcelZ.recycle();
        return arrayListF;
    }
}
