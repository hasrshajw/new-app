package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ufd extends yp8 implements gid {
    public ufd(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IUploadBatchesCallback");
    }

    @Override // defpackage.gid
    public final void C5(hog hogVar) {
        Parcel parcelZ = Z();
        ss8.c(parcelZ, hogVar);
        w1(2, parcelZ);
    }
}
