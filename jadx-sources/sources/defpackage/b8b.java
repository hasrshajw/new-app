package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class b8b extends qd8 implements dcb {
    public b8b(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IVideoController");
    }

    @Override // defpackage.dcb
    public final void k2(bgb bgbVar) {
        Parcel parcelC = C();
        sd8.e(parcelC, bgbVar);
        F0(8, parcelC);
    }

    @Override // defpackage.dcb
    public final float zzj() {
        throw null;
    }

    @Override // defpackage.dcb
    public final float zzk() {
        throw null;
    }

    @Override // defpackage.dcb
    public final float zzm() {
        throw null;
    }

    @Override // defpackage.dcb
    public final bgb zzo() {
        bgb ldbVar;
        Parcel parcelZ = Z(11, C());
        IBinder strongBinder = parcelZ.readStrongBinder();
        if (strongBinder == null) {
            ldbVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
            ldbVar = iInterfaceQueryLocalInterface instanceof bgb ? (bgb) iInterfaceQueryLocalInterface : new ldb(strongBinder);
        }
        parcelZ.recycle();
        return ldbVar;
    }
}
