package org.apache.tika.utils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class CompareUtils {
    public static int compareClassName(Object obj, Object obj2) {
        String name = obj.getClass().getName();
        String name2 = obj2.getClass().getName();
        boolean zStartsWith = name.startsWith("org.apache.tika.");
        if (zStartsWith == name2.startsWith("org.apache.tika.")) {
            return name.compareTo(name2);
        }
        return zStartsWith ? 1 : -1;
    }
}
