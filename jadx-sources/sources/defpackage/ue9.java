package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ue9 extends qd8 implements IInterface {
    public ue9(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener");
    }

    public final void Y1(te9 te9Var, String str, String str2) {
        Parcel parcelC = C();
        sd8.e(parcelC, te9Var);
        parcelC.writeString(str);
        parcelC.writeString(str2);
        F0(2, parcelC);
    }
}
