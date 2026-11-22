package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class dba extends cc6 implements s9c {
    public dba(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
    }

    @Override // defpackage.s9c
    public final boolean h1(boolean z) {
        Parcel parcelC = C();
        ba9.a(parcelC, true);
        Parcel parcelZ = Z(2, parcelC);
        boolean zB = ba9.b(parcelZ);
        parcelZ.recycle();
        return zB;
    }

    @Override // defpackage.s9c
    public final String zzc() {
        Parcel parcelZ = Z(1, C());
        String string = parcelZ.readString();
        parcelZ.recycle();
        return string;
    }

    @Override // defpackage.s9c
    public final boolean zzd() {
        Parcel parcelZ = Z(6, C());
        boolean zB = ba9.b(parcelZ);
        parcelZ.recycle();
        return zB;
    }
}
