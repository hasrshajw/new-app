package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h58 extends Binder implements IInterface {
    public h58(String str) {
        attachInterface(this, str);
    }

    public abstract boolean C(int i, Parcel parcel, Parcel parcel2, int i2);

    public final boolean F0(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i > 16777215) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        parcel.enforceInterface(getInterfaceDescriptor());
        return false;
    }

    public void Z(Parcel parcel) {
        int i = fa9.a;
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail <= 0) {
            return;
        }
        o99.a(iDataAvail);
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (F0(i, parcel, parcel2, i2)) {
            return true;
        }
        return C(i, parcel, parcel2, i2);
    }
}
