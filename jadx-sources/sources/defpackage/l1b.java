package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class l1b extends gub {
    public final /* synthetic */ Runnable e;
    public final /* synthetic */ l8c f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1b(l8c l8cVar, Runnable runnable) {
        super(l8cVar, true);
        this.e = runnable;
        Objects.requireNonNull(l8cVar);
        this.f = l8cVar;
    }

    @Override // defpackage.gub
    public final void a() {
        ((iw9) ru3.m(this.f.p())).retrieveAndUploadBatches(new d0b(this, this.e));
    }
}
