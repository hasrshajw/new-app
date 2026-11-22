package defpackage;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class yec implements ffc {
    public final boolean a;

    public yec(imc imcVar) {
        this.a = imcVar != null;
    }

    @Override // defpackage.ffc
    public final ListenableFuture zza() {
        return yae.a(new qec(this.a, null));
    }

    @Override // defpackage.ffc
    public final int zzb() {
        return 36;
    }
}
