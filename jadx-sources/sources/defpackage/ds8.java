package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ds8 extends qd8 implements fs8 {
    public ds8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IMediaContent");
    }

    @Override // defpackage.fs8
    public final pq1 zzg() {
        Parcel parcelZ = Z(4, C());
        pq1 pq1VarZ = pq1.a.Z(parcelZ.readStrongBinder());
        parcelZ.recycle();
        return pq1VarZ;
    }
}
