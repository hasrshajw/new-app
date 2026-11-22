package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class tx9 extends qd8 implements c0a {
    public tx9(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback");
    }

    @Override // defpackage.c0a
    public final void f5(pbb pbbVar) {
        Parcel parcelC = C();
        sd8.c(parcelC, pbbVar);
        F0(1, parcelC);
    }

    @Override // defpackage.c0a
    public final void zzb() {
        F0(2, C());
    }

    @Override // defpackage.c0a
    public final void zzc() {
        F0(3, C());
    }

    @Override // defpackage.c0a
    public final void zzd() {
        F0(4, C());
    }

    @Override // defpackage.c0a
    public final void zze() {
        F0(5, C());
    }
}
