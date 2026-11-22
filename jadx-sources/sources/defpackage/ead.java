package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ead extends rd8 implements fad {
    public ead() {
        super("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
    }

    @Override // defpackage.rd8
    public final boolean Q6(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 2:
                pq1.a.Z(parcel.readStrongBinder());
                parcel.readString();
                sd8.h(parcel);
                break;
            case 3:
                break;
            case 4:
                parcel.createIntArray();
                sd8.h(parcel);
                break;
            case 5:
                parcel.createByteArray();
                sd8.h(parcel);
                break;
            case 6:
                parcel.readInt();
                sd8.h(parcel);
                break;
            case 7:
                parcel.readInt();
                sd8.h(parcel);
                break;
            case 8:
                pq1.a.Z(parcel.readStrongBinder());
                parcel.readString();
                parcel.readString();
                sd8.h(parcel);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
