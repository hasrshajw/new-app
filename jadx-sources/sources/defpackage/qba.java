package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qba extends r58 implements ibb {
    public qba() {
        super("com.google.android.play.core.hsdp.protocol.IHpoaServiceListener");
    }

    @Override // defpackage.r58
    public final boolean C(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        Bundle bundle = (Bundle) pa9.a(parcel, Bundle.CREATOR);
        pa9.b(parcel);
        i(bundle);
        return true;
    }
}
