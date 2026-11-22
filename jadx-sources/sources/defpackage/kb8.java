package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kb8 extends rd8 implements vc8 {
    public kb8() {
        super("com.google.android.gms.ads.internal.client.IAdClickListener");
    }

    @Override // defpackage.rd8
    public final boolean Q6(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        zza();
        parcel2.writeNoException();
        return true;
    }
}
