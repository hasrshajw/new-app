package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tae extends uae {
    public final ListenableFuture a;

    public tae(ListenableFuture listenableFuture) {
        this.a = listenableFuture;
    }

    @Override // defpackage.e2e
    public final /* synthetic */ Object g() {
        return this.a;
    }

    @Override // defpackage.sae
    public final /* synthetic */ Future h() {
        return this.a;
    }

    @Override // defpackage.uae
    public final ListenableFuture j() {
        return this.a;
    }
}
