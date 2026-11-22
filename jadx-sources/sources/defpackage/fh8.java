package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class fh8 extends qd8 implements hh8 {
    public fh8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback");
    }

    @Override // defpackage.hh8
    public final void o0(pbb pbbVar) {
        Parcel parcelC = C();
        sd8.c(parcelC, pbbVar);
        F0(3, parcelC);
    }

    @Override // defpackage.hh8
    public final void zzb() {
        F0(1, C());
    }

    @Override // defpackage.hh8
    public final void zzc() {
        F0(2, C());
    }

    @Override // defpackage.hh8
    public final void zze() {
        F0(4, C());
    }

    @Override // defpackage.hh8
    public final void zzf() {
        F0(5, C());
    }
}
