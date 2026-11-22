package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class hse implements uqe {
    public hse(xqe xqeVar) throws GeneralSecurityException {
        if (ime.a(2)) {
            return;
        }
        d6d.a("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        throw null;
    }
}
