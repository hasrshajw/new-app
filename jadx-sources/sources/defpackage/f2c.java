package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class f2c implements qka {
    public final AtomicReference a = new AtomicReference();

    public final void a(oxa oxaVar) {
        this.a.set(oxaVar);
    }

    @Override // defpackage.qka
    public final void b(final pah pahVar) {
        tlc.a(this.a, new slc() { // from class: e2c
            @Override // defpackage.slc
            public final /* synthetic */ void zza(Object obj) {
                ((oxa) obj).a3(pahVar);
            }
        });
    }
}
