package defpackage;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class o5c implements efc {
    public final String a;
    public final int b;

    public o5c(String str, int i) {
        this.a = str;
        this.b = i;
    }

    @Override // defpackage.efc
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        int i;
        String str = this.a;
        Bundle bundle = (Bundle) obj;
        if (TextUtils.isEmpty(str) || (i = this.b) == -1) {
            return;
        }
        Bundle bundleA = arc.a(bundle, "pii");
        bundle.putBundle("pii", bundleA);
        bundleA.putString("pvid", str);
        bundleA.putInt("pvid_s", i);
    }
}
