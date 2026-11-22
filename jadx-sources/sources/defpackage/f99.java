package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class f99 extends qd8 implements h99 {
    public f99(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
    }

    @Override // defpackage.h99
    public final void P4(int i, String[] strArr, int[] iArr) {
        Parcel parcelC = C();
        parcelC.writeInt(i);
        parcelC.writeStringArray(strArr);
        parcelC.writeIntArray(iArr);
        F0(15, parcelC);
    }

    @Override // defpackage.h99
    public final void a0(pq1 pq1Var) {
        Parcel parcelC = C();
        sd8.e(parcelC, pq1Var);
        F0(13, parcelC);
    }

    @Override // defpackage.h99
    public final void c4(Bundle bundle) {
        Parcel parcelC = C();
        sd8.c(parcelC, bundle);
        F0(1, parcelC);
    }

    @Override // defpackage.h99
    public final void f0(Bundle bundle) {
        Parcel parcelC = C();
        sd8.c(parcelC, bundle);
        Parcel parcelZ = Z(6, parcelC);
        if (parcelZ.readInt() != 0) {
            bundle.readFromParcel(parcelZ);
        }
        parcelZ.recycle();
    }

    @Override // defpackage.h99
    public final void t3(int i, int i2, Intent intent) {
        Parcel parcelC = C();
        parcelC.writeInt(i);
        parcelC.writeInt(i2);
        sd8.c(parcelC, intent);
        F0(12, parcelC);
    }

    @Override // defpackage.h99
    public final void zzd() {
        F0(10, C());
    }

    @Override // defpackage.h99
    public final void zze() {
        F0(14, C());
    }

    @Override // defpackage.h99
    public final boolean zzf() {
        Parcel parcelZ = Z(11, C());
        boolean zA = sd8.a(parcelZ);
        parcelZ.recycle();
        return zA;
    }

    @Override // defpackage.h99
    public final void zzh() {
        F0(2, C());
    }

    @Override // defpackage.h99
    public final void zzi() {
        F0(3, C());
    }

    @Override // defpackage.h99
    public final void zzj() {
        F0(4, C());
    }

    @Override // defpackage.h99
    public final void zzk() {
        F0(5, C());
    }

    @Override // defpackage.h99
    public final void zzo() {
        F0(7, C());
    }

    @Override // defpackage.h99
    public final void zzp() {
        F0(8, C());
    }

    @Override // defpackage.h99
    public final void zzr() {
        F0(9, C());
    }
}
