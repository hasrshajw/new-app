package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class o5a {
    public static final o5a a = new o5a();

    public static o5a a() {
        return a;
    }

    public static o5a b(o5a o5aVar) throws GeneralSecurityException {
        if (o5aVar != null) {
            return o5aVar;
        }
        d6d.a("SecretKeyAccess is required");
        return null;
    }
}
