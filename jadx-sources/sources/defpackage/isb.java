package defpackage;

import android.content.Context;
import com.google.android.gms.ads.MobileAds;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class isb {
    public final Context a;

    public isb(Context context) {
        this.a = context;
    }

    public final ListenableFuture a(boolean z) {
        try {
            le1 le1VarA = new le1.a().b(MobileAds.ERROR_DOMAIN).c(z).a();
            kb5 kb5VarA = kb5.a(this.a);
            return kb5VarA != null ? kb5VarA.b(le1VarA) : yae.c(new IllegalStateException());
        } catch (Exception e) {
            return yae.c(e);
        }
    }
}
