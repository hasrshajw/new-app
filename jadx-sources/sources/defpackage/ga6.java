package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ga6 extends a96 implements ia6 {
    public ga6() {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService");
    }

    @Override // defpackage.a96
    public final boolean C(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            m1();
        } else {
            if (i != 2) {
                return false;
            }
            P0();
        }
        return true;
    }
}
