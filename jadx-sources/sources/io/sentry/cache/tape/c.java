package io.sentry.cache.tape;

import java.io.Closeable;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c implements Iterable, Closeable {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface a {
        void a(Object obj, OutputStream outputStream);

        Object b(byte[] bArr);
    }

    public static c E(d dVar, a aVar) {
        return new b(dVar, aVar);
    }

    public static c H() {
        return new io.sentry.cache.tape.a();
    }

    public abstract void A0(int i);

    public void H0() {
    }

    public void clear() {
        A0(size());
    }

    public List i0(int i) {
        int iMin = Math.min(i, size());
        ArrayList arrayList = new ArrayList(iMin);
        Iterator it = iterator();
        for (int i2 = 0; i2 < iMin; i2++) {
            arrayList.add(it.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public abstract void k(Object obj);

    public List q() {
        return i0(size());
    }

    public abstract int size();
}
