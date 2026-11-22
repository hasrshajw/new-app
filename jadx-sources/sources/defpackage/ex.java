package defpackage;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ex {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b extends ex {
        public static final Map c = new ConcurrentHashMap();
        public final String a;
        public volatile String b;

        public b(String str) {
            super();
            this.b = null;
            this.a = str;
        }

        public static /* synthetic */ AtomicInteger d(String str) {
            return new AtomicInteger(0);
        }

        @Override // defpackage.ex
        public String b() {
            if (this.b == null) {
                synchronized (this) {
                    try {
                        if (this.b == null) {
                            this.b = this.a + "/" + ((AtomicInteger) c.computeIfAbsent(this.a, new Function() { // from class: fx
                                @Override // java.util.function.Function
                                public final Object apply(Object obj) {
                                    return ex.b.d((String) obj);
                                }
                            })).getAndIncrement();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return this.b;
        }

        @Override // defpackage.ex
        public String c() {
            return this.a;
        }
    }

    public ex() {
    }

    public static vx4 a(vx4.a aVar) {
        return new vx4(aVar);
    }

    public abstract String b();

    public abstract String c();
}
