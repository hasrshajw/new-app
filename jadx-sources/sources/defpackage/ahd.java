package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ahd extends ir8 implements gid {
    public ahd() {
        super("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
    }

    @Override // defpackage.ir8
    public final boolean C(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 2) {
            return false;
        }
        hog hogVar = (hog) ss8.b(parcel, hog.CREATOR);
        ss8.f(parcel);
        C5(hogVar);
        return true;
    }
}
