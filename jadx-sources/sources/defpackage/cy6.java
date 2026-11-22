package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class cy6 extends oy6 {
    public cy6() {
        super(null);
    }

    @Override // defpackage.oy6
    public final void a() {
        if (!b()) {
            if (c() > 0) {
                fj2.a(((fy6) d(0)).a());
                throw null;
            }
            Iterator it = e().iterator();
            if (it.hasNext()) {
                fj2.a(((Map.Entry) it.next()).getKey());
                throw null;
            }
        }
        super.a();
    }
}
