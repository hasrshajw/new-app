package defpackage;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class fba extends ec6 implements u9c {
    public fba(IBinder iBinder) {
        super(iBinder, "com.google.android.auth.IAuthManagerService");
    }

    @Override // defpackage.u9c
    public final Bundle Y2(String str, Bundle bundle) {
        Parcel parcelC = C();
        parcelC.writeString(str);
        da9.c(parcelC, bundle);
        Parcel parcelZ = Z(2, parcelC);
        Bundle bundle2 = (Bundle) da9.a(parcelZ, Bundle.CREATOR);
        parcelZ.recycle();
        return bundle2;
    }

    @Override // defpackage.u9c
    public final Bundle l4(Account account, String str, Bundle bundle) {
        Parcel parcelC = C();
        da9.c(parcelC, account);
        parcelC.writeString(str);
        da9.c(parcelC, bundle);
        Parcel parcelZ = Z(5, parcelC);
        Bundle bundle2 = (Bundle) da9.a(parcelZ, Bundle.CREATOR);
        parcelZ.recycle();
        return bundle2;
    }
}
