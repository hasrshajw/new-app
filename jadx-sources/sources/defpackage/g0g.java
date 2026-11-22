package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g0g extends ir8 implements m0g {
    public g0g() {
        super("com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks");
    }

    @Override // defpackage.ir8
    public final boolean C(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 2) {
            return false;
        }
        Status status = (Status) ss8.b(parcel, Status.CREATOR);
        byte[] bArrCreateByteArray = parcel.createByteArray();
        ss8.f(parcel);
        r3(status, bArrCreateByteArray);
        return true;
    }
}
