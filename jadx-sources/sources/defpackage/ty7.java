package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ty7 extends ns7 implements r18 {
    public ty7(IBinder iBinder) {
        super(iBinder, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
    }

    @Override // defpackage.r18
    public final void C1(String str, String str2, x68 x68Var) {
        Parcel parcelC = C();
        parcelC.writeString(str);
        parcelC.writeString(str2);
        ev7.c(parcelC, x68Var);
        w1(1, parcelC);
    }
}
