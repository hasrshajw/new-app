package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j5e {
    public static i5e a(Set set, Set set2) {
        syd.k(set, "set1");
        syd.k(set2, "set2");
        return new e5e(set, set2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Set b(Set set, tyd tydVar) {
        if (set instanceof SortedSet) {
            SortedSet sortedSet = (SortedSet) set;
            if (!(sortedSet instanceof f5e)) {
                return new g5e(sortedSet, tydVar);
            }
            f5e f5eVar = (f5e) sortedSet;
            return new g5e((SortedSet) f5eVar.a, wyd.b(f5eVar.b, tydVar));
        }
        if (!(set instanceof f5e)) {
            set.getClass();
            return new f5e(set, tydVar);
        }
        f5e f5eVar2 = (f5e) set;
        return new f5e((Set) f5eVar2.a, wyd.b(f5eVar2.b, tydVar));
    }

    public static int c(Set set) {
        Iterator it = set.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    public static boolean d(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size() && set.containsAll(set2)) {
                    return true;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static boolean e(Set set, Iterator it) {
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= set.remove(it.next());
        }
        return zRemove;
    }

    public static boolean f(Set set, Collection collection) {
        collection.getClass();
        if (!(collection instanceof Set) || collection.size() <= set.size()) {
            return e(set, collection.iterator());
        }
        Iterator it = set.iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (collection.contains(it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }
}
