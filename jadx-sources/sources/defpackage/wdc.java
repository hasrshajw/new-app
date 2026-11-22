package defpackage;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class wdc implements ffc {
    public final String a;

    public wdc(String str) {
        this.a = str;
    }

    @Override // defpackage.ffc
    public final ListenableFuture zza() {
        return yae.a(new xdc(this.a));
    }

    @Override // defpackage.ffc
    public final int zzb() {
        return 31;
    }
}
