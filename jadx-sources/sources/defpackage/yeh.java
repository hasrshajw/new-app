package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class yeh extends c6h {
    public yeh(int i, int i2, Bundle bundle) {
        super(i, i2, bundle);
    }

    @Override // defpackage.c6h
    public final boolean a() {
        return false;
    }

    @Override // defpackage.c6h
    public final void b(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("data");
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        c(bundle2);
    }
}
