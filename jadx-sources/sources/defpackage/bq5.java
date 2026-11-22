package defpackage;

import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class bq5 extends w1 {
    public static final ThreadLocal d = new a();
    public static final AtomicLong e = new AtomicLong();
    public final Thread b;
    public final boolean c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public b initialValue() {
            return new b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b {
        public Object a;
        public int b;

        public void a() {
            this.a = null;
            this.b = 0;
        }

        public b b(Object obj) {
            this.a = obj;
            this.b = System.identityHashCode(obj);
            return this;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                return ((b) obj).a == this.a;
            }
            return ((w1.d) obj).get() == this.a;
        }

        public int hashCode() {
            return this.b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class c extends bq5 {
        public c() {
            super(false);
        }

        @Override // defpackage.bq5, defpackage.w1
        public /* bridge */ /* synthetic */ void f() {
            super.f();
        }

        @Override // defpackage.bq5, defpackage.w1
        public Object g(Object obj) {
            f();
            return super.g(obj);
        }

        @Override // defpackage.bq5, defpackage.w1
        public /* bridge */ /* synthetic */ Object h(Object obj) {
            return super.h(obj);
        }

        @Override // defpackage.bq5, defpackage.w1
        public Object i(Object obj, Object obj2) {
            f();
            return super.i(obj, obj2);
        }

        @Override // defpackage.bq5, defpackage.w1, java.lang.Iterable
        public Iterator iterator() {
            f();
            return super.iterator();
        }

        @Override // defpackage.bq5, defpackage.w1
        public /* bridge */ /* synthetic */ void k(Object obj) {
            super.k((b) obj);
        }

        @Override // defpackage.bq5, defpackage.w1, java.lang.Runnable
        public /* bridge */ /* synthetic */ void run() {
            super.run();
        }

        @Override // defpackage.bq5, defpackage.w1
        public /* bridge */ /* synthetic */ String toString() {
            return super.toString();
        }
    }

    public bq5(boolean z) {
        this(z, m(b.class.getClassLoader()));
    }

    public bq5(boolean z, boolean z2) {
        this(z, z2, new ConcurrentHashMap());
    }

    public bq5(boolean z, boolean z2, ConcurrentMap concurrentMap) {
        super(concurrentMap);
        this.c = z2;
        if (!z) {
            this.b = null;
            return;
        }
        Thread thread = new Thread(this);
        this.b = thread;
        thread.setName("weak-ref-cleaner-" + e.getAndIncrement());
        thread.setPriority(1);
        thread.setDaemon(true);
        thread.start();
    }

    public static boolean m(ClassLoader classLoader) {
        if (classLoader == null) {
            return true;
        }
        try {
            return classLoader == ClassLoader.getSystemClassLoader() || classLoader == ClassLoader.getSystemClassLoader().getParent();
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.w1
    public /* bridge */ /* synthetic */ void f() {
        super.f();
    }

    @Override // defpackage.w1
    public /* bridge */ /* synthetic */ Object g(Object obj) {
        return super.g(obj);
    }

    @Override // defpackage.w1
    public /* bridge */ /* synthetic */ Object i(Object obj, Object obj2) {
        return super.i(obj, obj2);
    }

    @Override // defpackage.w1, java.lang.Iterable
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return super.iterator();
    }

    @Override // defpackage.w1
    public /* bridge */ /* synthetic */ Object j(Object obj) {
        return super.j(obj);
    }

    @Override // defpackage.w1
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public b h(Object obj) {
        return (this.c ? (b) d.get() : new b()).b(obj);
    }

    @Override // defpackage.w1
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void k(b bVar) {
        bVar.a();
    }

    @Override // defpackage.w1, java.lang.Runnable
    public /* bridge */ /* synthetic */ void run() {
        super.run();
    }

    @Override // defpackage.w1
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }
}
