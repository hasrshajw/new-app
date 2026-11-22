package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class yoe extends gve {
    public yoe() {
        super(null);
    }

    @Override // defpackage.gve
    public final void a() {
        if (!k()) {
            if (c() > 0) {
                fj2.a(((eqe) g(0)).a());
                throw null;
            }
            Iterator it = d().iterator();
            if (it.hasNext()) {
                fj2.a(((Map.Entry) it.next()).getKey());
                throw null;
            }
        }
        super.a();
    }
}
