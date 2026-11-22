package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class id0 {
    public final Context a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final AtomicReference c = new AtomicReference(a.UNKNOWN);
    public final AtomicReference d = new AtomicReference(b.UNKNOWN);
    public final AtomicReference e = new AtomicReference(c.UNKNOWN);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum a {
        UNKNOWN(0),
        INVALID_DATA_SOURCE(1),
        EXTREME_LOW(2),
        VERY_LOW(3),
        LOW(4),
        MID(5),
        MID_PLUS(6),
        HIGH(7),
        VERY_HIGH(8),
        EXTREME_HIGH(9);

        public final int a;

        a(int i) {
            this.a = i;
        }

        public static a a(int i) {
            for (a aVar : values()) {
                if (aVar.a == i) {
                    return aVar;
                }
            }
            return null;
        }

        public int b() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum b {
        UNKNOWN(0),
        INVALID_DATA_SOURCE(1),
        EXTREME_LOW(2),
        VERY_LOW(3),
        LOW(4),
        MID(5),
        MID_PLUS(6),
        HIGH(7),
        VERY_HIGH(8),
        EXTREME_HIGH(9);

        public final int a;

        b(int i) {
            this.a = i;
        }

        public static b a(int i) {
            for (b bVar : values()) {
                if (bVar.a == i) {
                    return bVar;
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum c {
        UNKNOWN(0),
        INVALID_DATA_SOURCE(1),
        EXTREME_LOW(2),
        LOW(3),
        MID(4),
        MID_PLUS(5),
        HIGH(6),
        EXTREME_HIGH(7);

        public final int a;

        c(int i) {
            this.a = i;
        }

        public static c a(int i) {
            for (c cVar : values()) {
                if (cVar.a == i) {
                    return cVar;
                }
            }
            return null;
        }
    }

    public id0(Context context) {
        this.a = context;
    }

    public a a() {
        return (a) this.c.get();
    }

    public c b() {
        return (c) this.e.get();
    }

    public void c() {
        AtomicBoolean atomicBoolean = this.b;
        if (atomicBoolean.get()) {
            return;
        }
        a aVarA = a.a(this.a.getSharedPreferences("admob", 0).getInt("advertised_memory_tier", a.UNKNOWN.b()));
        if (aVarA != null) {
            this.c.set(aVarA);
        }
        atomicBoolean.set(true);
    }

    public synchronized void d(a aVar) {
        if (aVar == null) {
            return;
        }
        this.c.set(aVar);
        this.a.getSharedPreferences("admob", 0).edit().putInt("advertised_memory_tier", aVar.b()).apply();
    }

    public void e(b bVar) {
        if (bVar != null) {
            this.d.set(bVar);
        }
    }

    public void f(c cVar) {
        if (cVar != null) {
            this.e.set(cVar);
        }
    }
}
