package defpackage;

import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class bog {
    public static final bog b = new bog();
    public final ConcurrentMap a = new ConcurrentHashMap();

    public static bog a() {
        return b;
    }

    public final void b(wng wngVar, Class cls) throws GeneralSecurityException {
        wng wngVar2 = (wng) this.a.putIfAbsent(cls, wngVar);
        if (wngVar2 == null || wngVar2.equals(wngVar)) {
            return;
        }
        d6d.a("Different key creator for parameters class already inserted");
    }
}
