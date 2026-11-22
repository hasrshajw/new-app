package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class v8d {
    public final v8d a;
    public final sy7 b;
    public final Map c = new HashMap();
    public final Map d = new HashMap();

    public v8d(v8d v8dVar, sy7 sy7Var) {
        this.a = v8dVar;
        this.b = sy7Var;
    }

    public final nm7 a(nm7 nm7Var) {
        return this.b.b(this, nm7Var);
    }

    public final nm7 b(as6 as6Var) {
        nm7 nm7VarB = nm7.a0;
        Iterator itG = as6Var.g();
        while (itG.hasNext()) {
            nm7VarB = this.b.b(this, as6Var.j(((Integer) itG.next()).intValue()));
            if (nm7VarB instanceof cz6) {
                break;
            }
        }
        return nm7VarB;
    }

    public final v8d c() {
        return new v8d(this, this.b);
    }

    public final boolean d(String str) {
        if (this.c.containsKey(str)) {
            return true;
        }
        v8d v8dVar = this.a;
        if (v8dVar != null) {
            return v8dVar.d(str);
        }
        return false;
    }

    public final void e(String str, nm7 nm7Var) {
        v8d v8dVar;
        Map map = this.c;
        if (!map.containsKey(str) && (v8dVar = this.a) != null && v8dVar.d(str)) {
            v8dVar.e(str, nm7Var);
        } else {
            if (this.d.containsKey(str)) {
                return;
            }
            if (nm7Var == null) {
                map.remove(str);
            } else {
                map.put(str, nm7Var);
            }
        }
    }

    public final void f(String str, nm7 nm7Var) {
        if (this.d.containsKey(str)) {
            return;
        }
        Map map = this.c;
        if (nm7Var == null) {
            map.remove(str);
        } else {
            map.put(str, nm7Var);
        }
    }

    public final void g(String str, nm7 nm7Var) {
        f(str, nm7Var);
        this.d.put(str, Boolean.TRUE);
    }

    public final nm7 h(String str) {
        Map map = this.c;
        if (map.containsKey(str)) {
            return (nm7) map.get(str);
        }
        v8d v8dVar = this.a;
        if (v8dVar != null) {
            return v8dVar.h(str);
        }
        s06.a("%s is not defined", new Object[]{str});
        return null;
    }
}
