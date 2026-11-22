package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class op7 extends eu7 implements cr7 {
    public op7() {
        super("com.android.vending.billing.IInAppBillingServiceCallback");
    }

    @Override // defpackage.eu7
    public final boolean C(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        Bundle bundle = (Bundle) ev7.a(parcel, Bundle.CREATOR);
        Z(parcel);
        f(bundle);
        parcel2.writeNoException();
        return true;
    }
}
