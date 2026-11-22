package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class dj7 extends fj7 {
    public dj7() {
        super();
    }

    @Override // defpackage.fj7
    public final void f() {
        if (!o()) {
            if (g() > 0) {
                fj2.a(e(0).getKey());
                throw null;
            }
            Iterator it = k().iterator();
            if (it.hasNext()) {
                fj2.a(((Map.Entry) it.next()).getKey());
                throw null;
            }
        }
        super.f();
    }
}
