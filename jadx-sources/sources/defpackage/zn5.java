package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class zn5 {
    public final v55 a = new v55();
    public final Map b = new LinkedHashMap();
    public final Set c = new LinkedHashSet();
    public volatile boolean d;

    public final void d(AutoCloseable autoCloseable) {
        autoCloseable.getClass();
        if (this.d) {
            g(autoCloseable);
            return;
        }
        synchronized (this.a) {
            this.c.add(autoCloseable);
            hh5 hh5Var = hh5.a;
        }
    }

    public final void e(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        str.getClass();
        autoCloseable.getClass();
        if (this.d) {
            g(autoCloseable);
            return;
        }
        synchronized (this.a) {
            autoCloseable2 = (AutoCloseable) this.b.put(str, autoCloseable);
        }
        g(autoCloseable2);
    }

    public final void f() {
        if (this.d) {
            return;
        }
        this.d = true;
        synchronized (this.a) {
            try {
                Iterator it = this.b.values().iterator();
                while (it.hasNext()) {
                    g((AutoCloseable) it.next());
                }
                Iterator it2 = this.c.iterator();
                while (it2.hasNext()) {
                    g((AutoCloseable) it2.next());
                }
                this.c.clear();
                hh5 hh5Var = hh5.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                i61.a(autoCloseable);
            } catch (Exception e) {
                yl1.a(e);
            }
        }
    }

    public final AutoCloseable h(String str) {
        AutoCloseable autoCloseable;
        str.getClass();
        synchronized (this.a) {
            autoCloseable = (AutoCloseable) this.b.get(str);
        }
        return autoCloseable;
    }
}
