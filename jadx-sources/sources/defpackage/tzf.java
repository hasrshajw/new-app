package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tzf extends ir8 implements a0g {
    public tzf() {
        super("com.google.android.gms.phenotype.internal.IFlagUpdateListener");
    }

    @Override // defpackage.ir8
    public final boolean C(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 2) {
            return false;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        ss8.f(parcel);
        zzb(bArrCreateByteArray);
        return true;
    }
}
