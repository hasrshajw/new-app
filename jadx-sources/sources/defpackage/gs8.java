package defpackage;

import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class gs8 extends qd8 implements is8 {
    public gs8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdImage");
    }

    @Override // defpackage.is8
    public final pq1 zza() {
        Parcel parcelZ = Z(1, C());
        pq1 pq1VarZ = pq1.a.Z(parcelZ.readStrongBinder());
        parcelZ.recycle();
        return pq1VarZ;
    }

    @Override // defpackage.is8
    public final Uri zzb() {
        Parcel parcelZ = Z(2, C());
        Uri uri = (Uri) sd8.b(parcelZ, Uri.CREATOR);
        parcelZ.recycle();
        return uri;
    }

    @Override // defpackage.is8
    public final double zzc() {
        Parcel parcelZ = Z(3, C());
        double d = parcelZ.readDouble();
        parcelZ.recycle();
        return d;
    }

    @Override // defpackage.is8
    public final int zzd() {
        Parcel parcelZ = Z(4, C());
        int i = parcelZ.readInt();
        parcelZ.recycle();
        return i;
    }

    @Override // defpackage.is8
    public final int zze() {
        Parcel parcelZ = Z(5, C());
        int i = parcelZ.readInt();
        parcelZ.recycle();
        return i;
    }

    @Override // defpackage.is8
    public final Map zzf() {
        Parcel parcelZ = Z(6, C());
        HashMap mapG = sd8.g(parcelZ);
        parcelZ.recycle();
        return mapG;
    }
}
