package io.sentry.util;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {
    public static final String[] a = new String[0];

    public static List a(List list) {
        if (list != null) {
            return new ArrayList(list);
        }
        return null;
    }

    public static Map b(Map map) {
        if (map == null) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null && entry.getValue() != null) {
                concurrentHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return concurrentHashMap;
    }

    public static Map c(Map map) {
        if (map != null) {
            return new HashMap(map);
        }
        return null;
    }

    public static ListIterator d(CopyOnWriteArrayList copyOnWriteArrayList) {
        CopyOnWriteArrayList copyOnWriteArrayList2 = new CopyOnWriteArrayList(copyOnWriteArrayList);
        return copyOnWriteArrayList2.listIterator(copyOnWriteArrayList2.size());
    }

    public static int e(Iterable iterable) {
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        Iterator it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            it.next();
            i++;
        }
        return i;
    }

    public static String[] f(Enumeration enumeration, int i) {
        String[] strArr = i == 0 ? a : new String[i];
        int i2 = 0;
        while (enumeration.hasMoreElements()) {
            if (i2 == strArr.length) {
                strArr = (String[]) Arrays.copyOf(strArr, strArr.length + 1);
            }
            strArr[i2] = (String) enumeration.nextElement();
            i2++;
        }
        if (i2 != strArr.length) {
            strArr = (String[]) Arrays.copyOf(strArr, i2);
        }
        Arrays.sort(strArr);
        return strArr;
    }
}
