package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class e1g extends yp8 implements IInterface {
    public e1g(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.phenotype.internal.IPhenotypeService");
    }

    public final void T2(y0g y0gVar, String str) {
        Parcel parcelZ = Z();
        ss8.d(parcelZ, y0gVar);
        parcelZ.writeString(str);
        F0(5, parcelZ);
    }

    public final void Y1(y0g y0gVar, String str, int i, String[] strArr, byte[] bArr) {
        Parcel parcelZ = Z();
        ss8.d(parcelZ, y0gVar);
        parcelZ.writeString(str);
        parcelZ.writeInt(0);
        parcelZ.writeStringArray(strArr);
        parcelZ.writeByteArray(null);
        F0(1, parcelZ);
    }

    public final void e4(m0g m0gVar) {
        Parcel parcelZ = Z();
        ss8.d(parcelZ, m0gVar);
        F0(27, parcelZ);
    }

    public final void i2(y0g y0gVar, String str, String str2, String str3) {
        Parcel parcelZ = Z();
        ss8.d(parcelZ, y0gVar);
        parcelZ.writeString(str);
        parcelZ.writeString("");
        parcelZ.writeString(null);
        F0(11, parcelZ);
    }

    public final void i4(String str, a0g a0gVar) {
        Parcel parcelZ = Z();
        parcelZ.writeString(str);
        ss8.d(parcelZ, a0gVar);
        F0(28, parcelZ);
    }

    public final void z3(y0g y0gVar, byte[] bArr) {
        Parcel parcelZ = Z();
        ss8.d(parcelZ, y0gVar);
        parcelZ.writeByteArray(bArr);
        F0(31, parcelZ);
    }
}
