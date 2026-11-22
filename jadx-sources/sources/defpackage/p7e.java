package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class p7e implements Closeable {
    public static final o7e c = o7e.a;
    public final Deque a = new ArrayDeque(4);
    public Throwable b;

    public p7e(o7e o7eVar) {
    }

    public static p7e a() {
        return new p7e(c);
    }

    public final Closeable c(Closeable closeable) {
        this.a.addFirst(closeable);
        return closeable;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        Throwable th = this.b;
        while (true) {
            Deque deque = this.a;
            if (deque.isEmpty()) {
                break;
            }
            Closeable closeable = (Closeable) deque.removeFirst();
            try {
                closeable.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                } else if (th != th2) {
                    try {
                        th.addSuppressed(th2);
                    } catch (Throwable unused) {
                        n7e.a.logp(Level.WARNING, "com.google.common.io.Closer", "<init>", "Suppressing exception thrown when closing ".concat(String.valueOf(closeable)), th2);
                    }
                }
            }
        }
        if (this.b != null || th == null) {
            return;
        }
        uzd.a(th, IOException.class);
        uzd.b(th);
        xm.a(th);
    }

    public final RuntimeException d(Throwable th) throws Throwable {
        this.b = th;
        uzd.a(th, IOException.class);
        uzd.b(th);
        throw new RuntimeException(th);
    }
}
