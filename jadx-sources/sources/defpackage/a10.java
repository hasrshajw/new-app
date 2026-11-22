package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class a10 implements go4 {
    public final AtomicReference a;

    public a10(go4 go4Var) {
        go4Var.getClass();
        this.a = new AtomicReference(go4Var);
    }

    @Override // defpackage.go4
    public Iterator iterator() {
        go4 go4Var = (go4) this.a.getAndSet(null);
        if (go4Var != null) {
            return go4Var.iterator();
        }
        hn4.a("This sequence can be consumed only once.");
        return null;
    }
}
