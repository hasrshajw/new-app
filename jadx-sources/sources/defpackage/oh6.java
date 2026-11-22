package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oh6 extends eu7 implements fl6 {
    public oh6() {
        super("com.android.vending.billing.IInAppBillingDelegateToBackendCallback");
    }

    @Override // defpackage.eu7
    public boolean C(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        Bundle bundle = (Bundle) ev7.a(parcel, Bundle.CREATOR);
        Z(parcel);
        d5(bundle);
        return true;
    }
}
