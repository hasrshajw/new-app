package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class tq4 extends sq4 {
    public static Set d() {
        return aj0.a;
    }

    public static Set e(Object... objArr) {
        objArr.getClass();
        return (Set) ce.u0(objArr, new LinkedHashSet(uh2.e(objArr.length)));
    }

    public static final Set f(Set set) {
        set.getClass();
        int size = set.size();
        if (size != 0) {
            return size != 1 ? set : sq4.c(set.iterator().next());
        }
        return d();
    }

    public static Set g(Object... objArr) {
        objArr.getClass();
        return ce.J0(objArr);
    }

    public static Set h(Object obj) {
        return obj != null ? sq4.c(obj) : d();
    }

    public static Set i(Object... objArr) {
        objArr.getClass();
        return (Set) ce.G(objArr, new LinkedHashSet());
    }
}
