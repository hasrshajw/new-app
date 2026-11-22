package defpackage;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class vh2 extends uh2 {
    public static Map A(Map map) {
        map.getClass();
        int size = map.size();
        if (size != 0) {
            return size != 1 ? C(map) : uh2.h(map);
        }
        return j();
    }

    public static final Map B(m33[] m33VarArr, Map map) {
        m33VarArr.getClass();
        map.getClass();
        v(map, m33VarArr);
        return map;
    }

    public static Map C(Map map) {
        map.getClass();
        return new LinkedHashMap(map);
    }

    public static Map j() {
        xi0 xi0Var = xi0.a;
        xi0Var.getClass();
        return xi0Var;
    }

    public static Object k(Map map, Object obj) {
        map.getClass();
        return th2.a(map, obj);
    }

    public static HashMap l(m33... m33VarArr) {
        m33VarArr.getClass();
        HashMap map = new HashMap(uh2.e(m33VarArr.length));
        v(map, m33VarArr);
        return map;
    }

    public static Map m(m33... m33VarArr) {
        m33VarArr.getClass();
        return m33VarArr.length > 0 ? B(m33VarArr, new LinkedHashMap(uh2.e(m33VarArr.length))) : j();
    }

    public static Map n(Map map, Iterable iterable) {
        map.getClass();
        iterable.getClass();
        Map mapC = C(map);
        qu.H(mapC.keySet(), iterable);
        return q(mapC);
    }

    public static Map o(Map map, Object obj) {
        map.getClass();
        Map mapC = C(map);
        mapC.remove(obj);
        return q(mapC);
    }

    public static Map p(m33... m33VarArr) {
        m33VarArr.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(uh2.e(m33VarArr.length));
        v(linkedHashMap, m33VarArr);
        return linkedHashMap;
    }

    public static final Map q(Map map) {
        map.getClass();
        int size = map.size();
        if (size != 0) {
            return size != 1 ? map : uh2.h(map);
        }
        return j();
    }

    public static Map r(Map map, m33 m33Var) {
        map.getClass();
        m33Var.getClass();
        if (map.isEmpty()) {
            return uh2.f(m33Var);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(m33Var.c(), m33Var.d());
        return linkedHashMap;
    }

    public static Map s(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static final void t(Map map, go4 go4Var) {
        map.getClass();
        go4Var.getClass();
        Iterator it = go4Var.iterator();
        while (it.hasNext()) {
            m33 m33Var = (m33) it.next();
            map.put(m33Var.a(), m33Var.b());
        }
    }

    public static void u(Map map, Iterable iterable) {
        map.getClass();
        iterable.getClass();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            m33 m33Var = (m33) it.next();
            map.put(m33Var.a(), m33Var.b());
        }
    }

    public static final void v(Map map, m33[] m33VarArr) {
        map.getClass();
        m33VarArr.getClass();
        for (m33 m33Var : m33VarArr) {
            map.put(m33Var.a(), m33Var.b());
        }
    }

    public static Map w(go4 go4Var) {
        go4Var.getClass();
        return q(x(go4Var, new LinkedHashMap()));
    }

    public static final Map x(go4 go4Var, Map map) {
        go4Var.getClass();
        map.getClass();
        t(map, go4Var);
        return map;
    }

    public static Map y(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            return q(z(iterable, new LinkedHashMap()));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return j();
        }
        if (size != 1) {
            return z(iterable, new LinkedHashMap(uh2.e(collection.size())));
        }
        return uh2.f((m33) (iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next()));
    }

    public static final Map z(Iterable iterable, Map map) {
        iterable.getClass();
        map.getClass();
        u(map, iterable);
        return map;
    }
}
