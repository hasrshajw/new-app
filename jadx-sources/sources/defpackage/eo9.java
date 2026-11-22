package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class eo9 extends qd8 implements vq9 {
    public eo9(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAppEventListener");
    }

    @Override // defpackage.vq9
    public final void X(String str, String str2) {
        Parcel parcelC = C();
        parcelC.writeString(str);
        parcelC.writeString(str2);
        F0(1, parcelC);
    }
}
