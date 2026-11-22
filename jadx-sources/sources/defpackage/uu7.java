package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class uu7 {
    public final int a;
    public final byte[] b;
    public final Map c;
    public final List d;
    public final boolean e;

    public uu7(int i, byte[] bArr, Map map, List list, boolean z, long j) {
        this.a = i;
        this.b = bArr;
        this.c = map;
        this.d = list == null ? null : Collections.unmodifiableList(list);
        this.e = z;
    }

    public uu7(int i, byte[] bArr, Map map, boolean z, long j) {
        this(i, bArr, map, a(map), z, j);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public uu7(int i, byte[] bArr, boolean z, long j, List list) {
        Map treeMap;
        if (list == null) {
            treeMap = null;
        } else if (list.isEmpty()) {
            treeMap = Collections.EMPTY_MAP;
        } else {
            treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                qu7 qu7Var = (qu7) it.next();
                treeMap.put(qu7Var.a(), qu7Var.b());
            }
        }
        this(i, bArr, treeMap, list, z, j);
    }

    public uu7(byte[] bArr, Map map) {
        this(200, bArr, map, a(map), false, 0L);
    }

    public static List a(Map map) {
        if (map == null) {
            return null;
        }
        if (map.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new qu7((String) entry.getKey(), (String) entry.getValue()));
        }
        return arrayList;
    }
}
