package defpackage;

import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class moe {
    public static final moe b = new moe();
    public final ConcurrentMap a = new ConcurrentHashMap();

    public static moe a() {
        return b;
    }

    public final void b(loe loeVar, Class cls) throws GeneralSecurityException {
        loe loeVar2 = (loe) this.a.putIfAbsent(cls, loeVar);
        if (loeVar2 == null || loeVar2.equals(loeVar)) {
            return;
        }
        d6d.a("Different key creator for parameters class already inserted");
    }
}
