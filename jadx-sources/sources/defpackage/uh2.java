package defpackage;

import java.util.Collections;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class uh2 extends th2 {
    public static Map b(Map map) {
        map.getClass();
        return ((yg2) map).l();
    }

    public static Map c() {
        return new yg2();
    }

    public static Map d(int i) {
        return new yg2(i);
    }

    public static int e(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map f(m33 m33Var) {
        m33Var.getClass();
        Map mapSingletonMap = Collections.singletonMap(m33Var.c(), m33Var.d());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static SortedMap g(m33... m33VarArr) {
        m33VarArr.getClass();
        TreeMap treeMap = new TreeMap();
        vh2.v(treeMap, m33VarArr);
        return treeMap;
    }

    public static final Map h(Map map) {
        map.getClass();
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static SortedMap i(Map map) {
        map.getClass();
        return new TreeMap(map);
    }
}
