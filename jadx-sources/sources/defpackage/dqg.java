package defpackage;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class dqg extends ec6 implements IInterface {
    public dqg(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.account.data.IGoogleAuthService");
    }

    public final void Y1(ikg ikgVar, Account account, String str, Bundle bundle) {
        Parcel parcelC = C();
        da9.d(parcelC, ikgVar);
        da9.c(parcelC, account);
        parcelC.writeString(str);
        da9.c(parcelC, bundle);
        F0(1, parcelC);
    }

    public final void w1(ps1 ps1Var, k49 k49Var) {
        Parcel parcelC = C();
        da9.d(parcelC, ps1Var);
        da9.c(parcelC, k49Var);
        F0(2, parcelC);
    }
}
