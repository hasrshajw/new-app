package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class we1 {
    public static volatile we1 b;
    public final Set a = new HashSet();

    public static we1 a() {
        we1 we1Var;
        we1 we1Var2 = b;
        if (we1Var2 != null) {
            return we1Var2;
        }
        synchronized (we1.class) {
            try {
                we1Var = b;
                if (we1Var == null) {
                    we1Var = new we1();
                    b = we1Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return we1Var;
    }

    public Set b() {
        Set setUnmodifiableSet;
        synchronized (this.a) {
            setUnmodifiableSet = Collections.unmodifiableSet(this.a);
        }
        return setUnmodifiableSet;
    }
}
