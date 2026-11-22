package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class bg6 extends ng6 {
    public static final bg6 b = new bg6(ng6.d());
    public final AtomicReference a;

    public bg6(ng6 ng6Var) {
        this.a = new AtomicReference(ng6Var);
    }

    public static final bg6 e() {
        return b;
    }

    @Override // defpackage.ng6
    public final boolean a(String str, Level level, boolean z) {
        ((ng6) this.a.get()).a(str, level, z);
        return false;
    }

    @Override // defpackage.ng6
    public final pi6 b() {
        return ((ng6) this.a.get()).b();
    }

    @Override // defpackage.ng6
    public final czh c() {
        return ((ng6) this.a.get()).c();
    }
}
