package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class afc implements efc {
    public final Bundle a;

    public afc(Bundle bundle) {
        this.a = bundle;
    }

    @Override // defpackage.efc
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = this.a;
        Bundle bundle2 = (Bundle) obj;
        if (bundle.isEmpty()) {
            return;
        }
        bundle2.putBundle("shared_pref", bundle);
    }
}
