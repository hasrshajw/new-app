package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class lu8 extends qd8 implements mu8 {
    public lu8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener");
    }

    @Override // defpackage.mu8
    public final void e(String str) {
        Parcel parcelC = C();
        parcelC.writeString(str);
        F0(1, parcelC);
    }

    @Override // defpackage.mu8
    public final void zzf() {
        F0(2, C());
    }
}
