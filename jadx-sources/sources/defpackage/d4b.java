package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class d4b extends qd8 implements t6b {
    public d4b(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IResponseInfo");
    }

    @Override // defpackage.t6b
    public final String zze() {
        Parcel parcelZ = Z(1, C());
        String string = parcelZ.readString();
        parcelZ.recycle();
        return string;
    }

    @Override // defpackage.t6b
    public final String zzf() {
        Parcel parcelZ = Z(2, C());
        String string = parcelZ.readString();
        parcelZ.recycle();
        return string;
    }

    @Override // defpackage.t6b
    public final List zzg() {
        Parcel parcelZ = Z(3, C());
        ArrayList arrayListCreateTypedArrayList = parcelZ.createTypedArrayList(ajh.CREATOR);
        parcelZ.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // defpackage.t6b
    public final ajh zzh() {
        Parcel parcelZ = Z(4, C());
        ajh ajhVar = (ajh) sd8.b(parcelZ, ajh.CREATOR);
        parcelZ.recycle();
        return ajhVar;
    }

    @Override // defpackage.t6b
    public final Bundle zzi() {
        Parcel parcelZ = Z(5, C());
        Bundle bundle = (Bundle) sd8.b(parcelZ, Bundle.CREATOR);
        parcelZ.recycle();
        return bundle;
    }

    @Override // defpackage.t6b
    public final String zzj() {
        Parcel parcelZ = Z(6, C());
        String string = parcelZ.readString();
        parcelZ.recycle();
        return string;
    }
}
