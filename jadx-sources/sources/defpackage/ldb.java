package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ldb extends qd8 implements bgb {
    public ldb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
    }

    @Override // defpackage.bgb
    public final void L2(boolean z) {
        Parcel parcelC = C();
        ClassLoader classLoader = sd8.a;
        parcelC.writeInt(z ? 1 : 0);
        F0(5, parcelC);
    }

    @Override // defpackage.bgb
    public final void zze() {
        F0(1, C());
    }

    @Override // defpackage.bgb
    public final void zzf() {
        F0(2, C());
    }

    @Override // defpackage.bgb
    public final void zzg() {
        F0(3, C());
    }

    @Override // defpackage.bgb
    public final void zzh() {
        F0(4, C());
    }
}
