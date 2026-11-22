package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class u4c {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public t4c b;

    public final void a(boolean z) {
        this.a.set(true);
    }

    public final boolean b() {
        return this.a.get();
    }

    public final void c(t4c t4cVar) {
        this.b = t4cVar;
    }

    public final t4c d() {
        return this.b;
    }
}
