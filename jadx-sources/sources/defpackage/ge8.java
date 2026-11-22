package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ge8 extends qd8 implements bh8 {
    public ge8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdListener");
    }

    @Override // defpackage.bh8
    public final void S(pbb pbbVar) {
        Parcel parcelC = C();
        sd8.c(parcelC, pbbVar);
        F0(8, parcelC);
    }

    @Override // defpackage.bh8
    public final void a(int i) {
        Parcel parcelC = C();
        parcelC.writeInt(i);
        F0(2, parcelC);
    }

    @Override // defpackage.bh8
    public final void zza() {
        F0(1, C());
    }

    @Override // defpackage.bh8
    public final void zzd() {
        F0(3, C());
    }

    @Override // defpackage.bh8
    public final void zze() {
        F0(4, C());
    }

    @Override // defpackage.bh8
    public final void zzf() {
        F0(5, C());
    }

    @Override // defpackage.bh8
    public final void zzg() {
        F0(6, C());
    }

    @Override // defpackage.bh8
    public final void zzh() {
        F0(9, C());
    }

    @Override // defpackage.bh8
    public final void zzi() {
        F0(7, C());
    }
}
