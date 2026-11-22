package defpackage;

import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class idc implements ffc {
    public final Bundle a;

    public idc(Bundle bundle) {
        this.a = bundle;
    }

    @Override // defpackage.ffc
    public final ListenableFuture zza() {
        return yae.a(new jdc(this.a));
    }

    @Override // defpackage.ffc
    public final int zzb() {
        return 30;
    }
}
