package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface vw4 extends Closeable {
    static vw4 p(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add((vw4) it.next());
        }
        if (arrayList.isEmpty()) {
            return jt2.a();
        }
        return arrayList.size() == 1 ? (vw4) arrayList.get(0) : gp2.a(arrayList);
    }

    boolean B();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    default void close() {
        shutdown().h(10L, TimeUnit.SECONDS);
    }

    default bw i() {
        return bw.l();
    }

    boolean n1();

    default bw shutdown() {
        return i();
    }
}
