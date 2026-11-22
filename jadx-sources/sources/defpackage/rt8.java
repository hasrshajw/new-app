package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class rt8 extends qd8 implements tt8 {
    public rt8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
    }

    @Override // defpackage.tt8
    public final void u1(jt8 jt8Var, String str) {
        Parcel parcelC = C();
        sd8.e(parcelC, jt8Var);
        parcelC.writeString(str);
        F0(1, parcelC);
    }
}
