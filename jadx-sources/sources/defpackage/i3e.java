package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i3e {
    public static boolean a(Iterable iterable, tyd tydVar) {
        if ((iterable instanceof RandomAccess) && (iterable instanceof List)) {
            tydVar.getClass();
            return c((List) iterable, tydVar);
        }
        Iterator it = iterable.iterator();
        tydVar.getClass();
        boolean z = false;
        while (it.hasNext()) {
            if (tydVar.zza(it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    public static Object b(Iterable iterable, Object obj) {
        a7e it = ((e5e) iterable).iterator();
        return it.hasNext() ? it.next() : obj;
    }

    public static boolean c(List list, tyd tydVar) {
        int i = 0;
        int i2 = 0;
        while (i < list.size()) {
            Object obj = list.get(i);
            if (!tydVar.zza(obj)) {
                if (i > i2) {
                    try {
                        list.set(i2, obj);
                    } catch (IllegalArgumentException unused) {
                        d(list, tydVar, i2, i);
                        return true;
                    } catch (UnsupportedOperationException unused2) {
                        d(list, tydVar, i2, i);
                        return true;
                    }
                }
                i2++;
            }
            i++;
        }
        list.subList(i2, list.size()).clear();
        return i != i2;
    }

    public static void d(List list, tyd tydVar, int i, int i2) {
        int size = list.size();
        while (true) {
            size--;
            if (size <= i2) {
                break;
            } else if (tydVar.zza(list.get(size))) {
                list.remove(size);
            }
        }
        while (true) {
            i2--;
            if (i2 < i) {
                return;
            } else {
                list.remove(i2);
            }
        }
    }
}
