package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0i {
    public final BigInteger a;

    public h0i(BigInteger bigInteger) {
        this.a = bigInteger;
    }

    public static h0i b(BigInteger bigInteger, o5a o5aVar) {
        if (o5aVar != null) {
            return new h0i(bigInteger);
        }
        q06.a("SecretKeyAccess required");
        return null;
    }

    public final BigInteger a(o5a o5aVar) {
        if (o5aVar != null) {
            return this.a;
        }
        q06.a("SecretKeyAccess required");
        return null;
    }
}
