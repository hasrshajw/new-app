package defpackage;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class q6c implements ffc {
    public final mlc a;

    public q6c(mlc mlcVar) {
        this.a = mlcVar;
    }

    @Override // defpackage.ffc
    public final ListenableFuture zza() {
        mlc mlcVar = this.a;
        if (mlcVar == null) {
            return yae.a(new p6c(null));
        }
        String strA = mlcVar.a();
        return i15.b(strA) ? yae.a(new p6c(null)) : yae.a(new p6c(strA));
    }

    @Override // defpackage.ffc
    public final int zzb() {
        return 15;
    }
}
