package defpackage;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class a3c implements ffc {
    public final Context a;

    public a3c(Context context) {
        this.a = context;
    }

    @Override // defpackage.ffc
    public final ListenableFuture zza() {
        return yae.a(new b3c(u20.a(this.a, "com.google.android.gms.permission.AD_ID") == 0));
    }

    @Override // defpackage.ffc
    public final int zzb() {
        return 2;
    }
}
