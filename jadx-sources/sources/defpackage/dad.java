package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class dad extends qd8 implements fad {
    public dad(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.gass.internal.clearcut.IGassClearcut");
    }

    @Override // defpackage.fad
    public final void E3(int[] iArr) {
        Parcel parcelC = C();
        parcelC.writeIntArray(null);
        F0(4, parcelC);
    }

    @Override // defpackage.fad
    public final void d1(pq1 pq1Var, String str, String str2) {
        Parcel parcelC = C();
        sd8.e(parcelC, pq1Var);
        parcelC.writeString(str);
        parcelC.writeString(null);
        F0(8, parcelC);
    }

    @Override // defpackage.fad
    public final void s2(byte[] bArr) {
        Parcel parcelC = C();
        parcelC.writeByteArray(bArr);
        F0(5, parcelC);
    }

    @Override // defpackage.fad
    public final void zze() {
        F0(3, C());
    }

    @Override // defpackage.fad
    public final void zzh(int i) {
        Parcel parcelC = C();
        parcelC.writeInt(i);
        F0(6, parcelC);
    }

    @Override // defpackage.fad
    public final void zzi(int i) {
        Parcel parcelC = C();
        parcelC.writeInt(i);
        F0(7, parcelC);
    }
}
