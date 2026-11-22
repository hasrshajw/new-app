package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class thc implements ffc {
    public final pbe a;
    public final List b;

    public thc(mm8 mm8Var, pbe pbeVar, List list) {
        this.a = pbeVar;
        this.b = list;
    }

    @Override // defpackage.ffc
    public final ListenableFuture zza() {
        return this.a.m0(new Callable() { // from class: shc
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return new uhc(this.a.b);
            }
        });
    }

    @Override // defpackage.ffc
    public final int zzb() {
        return 48;
    }
}
