package defpackage;

import android.content.Context;
import android.view.View;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class mtd {
    public final Set a;
    public final dud b;

    public mtd(dud dudVar, Set set) {
        this.a = set;
        this.b = dudVar;
    }

    public final void a(List list) {
        this.b.d(list);
    }

    public final Map b() {
        HashMap map = new HashMap();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((otd) it.next()).b(map);
        }
        return map;
    }

    public final Map c(Context context, View view) {
        HashMap map = new HashMap();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((otd) it.next()).c(map, context, view);
        }
        return map;
    }

    public final Map d() {
        HashMap map = new HashMap();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((otd) it.next()).a(map);
        }
        return map;
    }
}
