package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class xe9 extends qd8 implements ze9 {
    public xe9(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
    }

    @Override // defpackage.ze9
    public final void E2(te9 te9Var) {
        Parcel parcelC = C();
        sd8.e(parcelC, te9Var);
        F0(5, parcelC);
    }

    @Override // defpackage.ze9
    public final void h(int i) {
        Parcel parcelC = C();
        parcelC.writeInt(i);
        F0(7, parcelC);
    }

    @Override // defpackage.ze9
    public final void zze() {
        F0(1, C());
    }

    @Override // defpackage.ze9
    public final void zzf() {
        F0(2, C());
    }

    @Override // defpackage.ze9
    public final void zzg() {
        F0(3, C());
    }

    @Override // defpackage.ze9
    public final void zzh() {
        F0(4, C());
    }

    @Override // defpackage.ze9
    public final void zzj() {
        F0(6, C());
    }

    @Override // defpackage.ze9
    public final void zzl() {
        F0(8, C());
    }
}
