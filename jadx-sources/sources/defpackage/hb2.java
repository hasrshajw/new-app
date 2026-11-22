package defpackage;

import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class hb2 {
    public final Executor a;
    public volatile a b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public final Object a;
        public final String b;

        public a(Object obj, String str) {
            this.a = obj;
            this.b = str;
        }

        public final /* synthetic */ Object a() {
            return this.a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b.equals(aVar.b);
        }

        public int hashCode() {
            return (System.identityHashCode(this.a) * 31) + this.b.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface b {
        void a(Object obj);

        void b();
    }

    public hb2(Looper looper, Object obj, String str) {
        this.a = new vi1(looper);
        this.b = new a(ru3.n(obj, "Listener must not be null"), ru3.g(str));
    }

    public void a() {
        this.b = null;
    }

    public a b() {
        return this.b;
    }

    public void c(final b bVar) {
        ru3.n(bVar, "Notifier must not be null");
        this.a.execute(new Runnable() { // from class: u46
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.a.d(bVar);
            }
        });
    }

    public final /* synthetic */ void d(b bVar) {
        a aVar = this.b;
        if (aVar == null) {
            bVar.b();
            return;
        }
        try {
            bVar.a(aVar.a());
        } catch (RuntimeException e) {
            bVar.b();
            throw e;
        }
    }
}
