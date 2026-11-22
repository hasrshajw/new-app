package defpackage;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class uz1 {
    public zz1 b;
    public Long d;
    public long e;
    public boolean f;
    public final ArrayDeque a = new ArrayDeque(4);
    public WeakReference c = new WeakReference(null);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public final long a;
        public final float b;
        public final float c;

        public a(long j, float f, float f2) {
            this.a = j;
            this.b = f;
            this.c = f2;
        }

        public final long a() {
            return this.a;
        }

        public final float b() {
            return this.b;
        }

        public final float c() {
            return this.c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && Float.compare(this.b, aVar.b) == 0 && Float.compare(this.c, aVar.c) == 0;
        }

        public int hashCode() {
            return (((Long.hashCode(this.a) * 31) + Float.hashCode(this.b)) * 31) + Float.hashCode(this.c);
        }

        public String toString() {
            return "Tap(time=" + this.a + ", x=" + this.b + ", y=" + this.c + ')';
        }
    }

    public final void a() {
        this.a.clear();
        this.b = null;
        this.c.clear();
        this.d = null;
        this.f = false;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004e  */
    public final boolean b(View view, zz1 zz1Var, long j, long j2, float f, float f2) {
        a aVar;
        zz1 zz1Var2;
        Long l;
        view.getClass();
        zz1Var.getClass();
        if (zz1Var.b() || Math.abs(f) > Float.MAX_VALUE || Math.abs(f2) > Float.MAX_VALUE) {
            a();
            return false;
        }
        if (this.c.get() == view && (zz1Var2 = this.b) != null && zz1Var2.d(zz1Var) && (l = this.d) != null && l.longValue() == j) {
            long j3 = this.e;
            if (j2 < j3 || j2 - j3 > 1000) {
                a();
            }
        } else {
            a();
        }
        this.c = new WeakReference(view);
        this.b = zz1Var;
        this.d = Long.valueOf(j);
        this.e = j2;
        if (this.f) {
            return false;
        }
        while (!this.a.isEmpty() && j2 - ((a) this.a.getFirst()).a() > 1000) {
            this.a.removeFirst();
        }
        loop1: while (true) {
            ArrayDeque arrayDeque = this.a;
            if (arrayDeque != null && arrayDeque.isEmpty()) {
                break;
            }
            Iterator it = arrayDeque.iterator();
            do {
                if (!it.hasNext()) {
                    break loop1;
                }
                aVar = (a) it.next();
            } while (((aVar.b() - f) * (aVar.b() - f)) + ((aVar.c() - f2) * (aVar.c() - f2)) <= 2500.0f);
            this.a.removeFirst();
        }
        this.a.addLast(new a(j2, f, f2));
        if (this.a.size() < 4) {
            return false;
        }
        this.a.clear();
        this.f = true;
        return true;
    }
}
