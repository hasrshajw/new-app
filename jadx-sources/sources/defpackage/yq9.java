package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class yq9 {
    public final AtomicBoolean a = new AtomicBoolean(false);

    public yq9(String str) {
    }

    public final boolean a() {
        return this.a.get();
    }

    public final void b() {
        this.a.set(true);
    }

    public final void c() {
        this.a.set(false);
    }

    public final void d() {
        this.a.set(false);
    }
}
