package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class tp6 {
    public static volatile tp6 b;
    public static final tp6 c = new tp6(true);
    public final Map a = Collections.EMPTY_MAP;

    public tp6(boolean z) {
    }

    public static tp6 a() {
        int i = im6.a;
        return c;
    }

    public static tp6 b() {
        tp6 tp6Var = b;
        if (tp6Var != null) {
            return tp6Var;
        }
        synchronized (tp6.class) {
            try {
                tp6 tp6Var2 = b;
                if (tp6Var2 != null) {
                    return tp6Var2;
                }
                int i = im6.a;
                tp6 tp6VarA = qq6.a(tp6.class);
                b = tp6VarA;
                return tp6VarA;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final gr6 c(jw6 jw6Var, int i) {
        fj2.a(this.a.get(new qp6(jw6Var, i)));
        return null;
    }
}
