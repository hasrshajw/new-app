package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w69 extends rd8 implements x69 {
    public w69() {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback");
    }

    @Override // defpackage.rd8
    public final boolean Q6(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            String string = parcel.readString();
            sd8.h(parcel);
            e(string);
        } else if (i == 2) {
            String string2 = parcel.readString();
            sd8.h(parcel);
            b(string2);
        } else {
            if (i != 3) {
                return false;
            }
            pbb pbbVar = (pbb) sd8.b(parcel, pbb.CREATOR);
            sd8.h(parcel);
            d(pbbVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
