package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class he8 extends qd8 implements je8 {
    public he8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.clearcut.IClearcut");
    }

    @Override // defpackage.je8
    public final void J4(pq1 pq1Var, String str) {
        Parcel parcelC = C();
        sd8.e(parcelC, pq1Var);
        parcelC.writeString("GMA_SDK");
        F0(2, parcelC);
    }

    @Override // defpackage.je8
    public final void P(int i) {
        Parcel parcelC = C();
        parcelC.writeInt(i);
        F0(7, parcelC);
    }

    @Override // defpackage.je8
    public final void P2(byte[] bArr) {
        Parcel parcelC = C();
        parcelC.writeByteArray(bArr);
        F0(5, parcelC);
    }

    @Override // defpackage.je8
    public final void w2(int[] iArr) {
        Parcel parcelC = C();
        parcelC.writeIntArray(null);
        F0(4, parcelC);
    }

    @Override // defpackage.je8
    public final void zzf() {
        F0(3, C());
    }

    @Override // defpackage.je8
    public final void zzi(int i) {
        Parcel parcelC = C();
        parcelC.writeInt(0);
        F0(6, parcelC);
    }
}
