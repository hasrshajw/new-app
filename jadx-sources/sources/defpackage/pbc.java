package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class pbc implements efc {
    public final boolean a;

    public pbc(boolean z) {
        this.a = z;
    }

    @Override // defpackage.efc
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        ((Bundle) obj).putBoolean("is_gbid", this.a);
    }
}
