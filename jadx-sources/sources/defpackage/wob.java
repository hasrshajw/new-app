package defpackage;

import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class wob {
    public final sob a;
    public final pbe b;

    public wob(sob sobVar, pbe pbeVar) {
        this.a = sobVar;
        this.b = pbeVar;
    }

    public final void a(uuc uucVar) {
        final sob sobVar = this.a;
        Objects.requireNonNull(sobVar);
        Callable callable = new Callable() { // from class: vob
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return sobVar.getWritableDatabase();
            }
        };
        pbe pbeVar = this.b;
        yae.r(pbeVar.m0(callable), new uob(this, uucVar), pbeVar);
    }
}
