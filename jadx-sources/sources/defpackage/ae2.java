package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface ae2 extends Closeable {
    static ae2 p(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add((ae2) it.next());
        }
        if (arrayList.isEmpty()) {
            return it2.a();
        }
        return arrayList.size() == 1 ? (ae2) arrayList.get(0) : fp2.a(arrayList);
    }

    void c1(r20 r20Var, a84 a84Var);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    default void close() {
        shutdown().h(10L, TimeUnit.SECONDS);
    }

    default bw i() {
        return bw.l();
    }

    default bw shutdown() {
        return i();
    }
}
