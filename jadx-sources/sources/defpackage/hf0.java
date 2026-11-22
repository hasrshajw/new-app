package defpackage;

import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class hf0 implements if0 {
    public final Future a;

    public hf0(Future future) {
        this.a = future;
    }

    @Override // defpackage.if0
    public void a() {
        this.a.cancel(false);
    }

    public String toString() {
        return "DisposableFutureHandle[" + this.a + ']';
    }
}
