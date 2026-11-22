package io.sentry;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class FullyDisplayedReporter {
    public static final FullyDisplayedReporter b = new FullyDisplayedReporter();
    public final List a = new CopyOnWriteArrayList();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface a {
        void a();
    }

    public static FullyDisplayedReporter a() {
        return b;
    }

    public void b(a aVar) {
        this.a.add(aVar);
    }

    public void c() {
        Iterator it = this.a.iterator();
        this.a.clear();
        while (it.hasNext()) {
            ((a) it.next()).a();
        }
    }
}
