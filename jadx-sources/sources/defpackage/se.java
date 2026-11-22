package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class se {
    public final AtomicReference a;

    public se(Object obj) {
        this.a = new AtomicReference(obj);
    }

    public final boolean a(Object obj, Object obj2) {
        return re.a(this.a, obj, obj2);
    }

    public final Object b() {
        return this.a.get();
    }
}
