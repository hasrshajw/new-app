package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class oe {
    public final AtomicBoolean a;

    public oe(boolean z) {
        this.a = new AtomicBoolean(z);
    }

    public final boolean a() {
        return this.a.get();
    }

    public final void b(boolean z) {
        this.a.set(z);
    }
}
