package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class x6c implements ffc {
    public final pbe a;

    public x6c(pbe pbeVar) {
        this.a = pbeVar;
    }

    @Override // defpackage.ffc
    public final ListenableFuture zza() {
        return this.a.m0(new Callable(this) { // from class: w6c
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return new y6c(zah.o().b() - zah.l().t().zzi().b());
            }
        });
    }

    @Override // defpackage.ffc
    public final int zzb() {
        return 55;
    }
}
