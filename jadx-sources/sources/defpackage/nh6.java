package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class nh6 {
    public td6 a;
    public td6 b;
    public final List c;

    public nh6() {
        this.a = new td6("", 0L, null);
        this.b = new td6("", 0L, null);
        this.c = new ArrayList();
    }

    public nh6(td6 td6Var) {
        this.a = td6Var;
        this.b = td6Var.clone();
        this.c = new ArrayList();
    }

    public final td6 a() {
        return this.a;
    }

    public final void b(td6 td6Var) {
        this.a = td6Var;
        this.b = td6Var.clone();
        this.c.clear();
    }

    public final td6 c() {
        return this.b;
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        nh6 nh6Var = new nh6(this.a.clone());
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            nh6Var.c.add(((td6) it.next()).clone());
        }
        return nh6Var;
    }

    public final void d(td6 td6Var) {
        this.b = td6Var;
    }

    public final void e(String str, long j, Map map) {
        HashMap map2 = new HashMap();
        for (String str2 : map.keySet()) {
            map2.put(str2, td6.h(str2, this.a.e(str2), map.get(str2)));
        }
        this.c.add(new td6(str, j, map2));
    }

    public final List f() {
        return this.c;
    }
}
