package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class gq0 {
    public static volatile gq0 b;
    public static final gq0 c = new gq0(true);
    public final Map a = Collections.EMPTY_MAP;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public final Object a;
        public final int b;

        public a(Object obj, int i) {
            this.a = obj;
            this.b = i;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b;
        }

        public int hashCode() {
            return (System.identityHashCode(this.a) * 65535) + this.b;
        }
    }

    public gq0(boolean z) {
    }

    public static gq0 b() {
        gq0 gq0VarA;
        if (sz3.d) {
            return c;
        }
        gq0 gq0Var = b;
        if (gq0Var != null) {
            return gq0Var;
        }
        synchronized (gq0.class) {
            try {
                gq0VarA = b;
                if (gq0VarA == null) {
                    gq0VarA = fq0.a();
                    b = gq0VarA;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return gq0VarA;
    }

    public md1.c a(el2 el2Var, int i) {
        fj2.a(this.a.get(new a(el2Var, i)));
        return null;
    }
}
