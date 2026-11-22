package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class hf9 extends qd8 implements jf9 {
    public hf9(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
    }

    @Override // defpackage.jf9
    public final String zze() {
        Parcel parcelZ = Z(1, C());
        String string = parcelZ.readString();
        parcelZ.recycle();
        return string;
    }

    @Override // defpackage.jf9
    public final int zzf() {
        Parcel parcelZ = Z(2, C());
        int i = parcelZ.readInt();
        parcelZ.recycle();
        return i;
    }
}
