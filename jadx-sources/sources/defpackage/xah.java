package defpackage;

import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class xah extends jc6 implements bm1 {
    public xah(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
    }

    @Override // defpackage.bm1
    public final Account zzb() {
        Parcel parcelC = C(2, Z());
        Account account = (Account) ha9.b(parcelC, Account.CREATOR);
        parcelC.recycle();
        return account;
    }
}
