package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class t6h extends n7h {
    public t6h() {
        super(null);
    }

    @Override // defpackage.n7h
    public final void a() {
        if (!k()) {
            if (c() > 0) {
                fj2.a(((x6h) g(0)).a());
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
