package defpackage;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class u19 {
    public static volatile u19 b;
    public final List a = new CopyOnWriteArrayList();

    public static u19 a() {
        if (b == null) {
            synchronized (u19.class) {
                try {
                    if (b == null) {
                        b = new u19();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public final void b(m09 m09Var) {
        this.a.add(0, m09Var);
    }
}
