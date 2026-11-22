package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dvd extends rd8 implements evd {
    public dvd() {
        super("com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener");
    }

    @Override // defpackage.rd8
    public final boolean Q6(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            Bundle bundle = (Bundle) sd8.b(parcel, Bundle.CREATOR);
            sd8.h(parcel);
            f(bundle);
        } else {
            if (i != 2) {
                return false;
            }
            sd8.a(parcel);
            sd8.a(parcel);
            sd8.h(parcel);
        }
        return true;
    }
}
