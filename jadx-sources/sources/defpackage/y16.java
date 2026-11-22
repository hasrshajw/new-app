package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y16 extends p06 implements z16 {
    public y16() {
        super("com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback");
    }

    @Override // defpackage.p06
    public final boolean a(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 2) {
            Bundle bundle = (Bundle) z06.a(parcel, Bundle.CREATOR);
            z06.b(parcel);
            e(bundle);
            return true;
        }
        if (i == 3) {
            Bundle bundle2 = (Bundle) z06.a(parcel, Bundle.CREATOR);
            z06.b(parcel);
            c(bundle2);
            return true;
        }
        if (i == 4) {
            Bundle bundle3 = (Bundle) z06.a(parcel, Bundle.CREATOR);
            z06.b(parcel);
            d(bundle3);
            return true;
        }
        if (i != 5) {
            return false;
        }
        Bundle bundle4 = (Bundle) z06.a(parcel, Bundle.CREATOR);
        z06.b(parcel);
        b(bundle4);
        return true;
    }
}
