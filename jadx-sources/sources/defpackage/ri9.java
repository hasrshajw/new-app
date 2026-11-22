package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ri9 extends rd8 implements si9 {
    public ri9() {
        super("com.google.android.gms.ads.internal.signals.ISignalCallback");
    }

    @Override // defpackage.rd8
    public final boolean Q6(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            parcel.readString();
            parcel.readString();
            sd8.h(parcel);
        } else if (i == 2) {
            String string = parcel.readString();
            sd8.h(parcel);
            zza(string);
        } else {
            if (i != 3) {
                return false;
            }
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            Bundle bundle = (Bundle) sd8.b(parcel, Bundle.CREATOR);
            sd8.h(parcel);
            J1(string2, string3, bundle);
        }
        parcel2.writeNoException();
        return true;
    }
}
