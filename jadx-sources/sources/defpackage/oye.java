package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class oye {
    public rye a = null;
    public pye b = null;
    public qye c = null;
    public sye d = sye.e;

    public /* synthetic */ oye(byte[] bArr) {
    }

    public final oye a(rye ryeVar) {
        this.a = ryeVar;
        return this;
    }

    public final oye b(pye pyeVar) {
        this.b = pyeVar;
        return this;
    }

    public final oye c(qye qyeVar) {
        this.c = qyeVar;
        return this;
    }

    public final oye d(sye syeVar) {
        this.d = syeVar;
        return this;
    }

    public final tye e() throws GeneralSecurityException {
        rye ryeVar = this.a;
        if (ryeVar == null) {
            d6d.a("signature encoding is not set");
            return null;
        }
        pye pyeVar = this.b;
        if (pyeVar == null) {
            d6d.a("EC curve type is not set");
            return null;
        }
        qye qyeVar = this.c;
        if (qyeVar == null) {
            d6d.a("hash type is not set");
            return null;
        }
        sye syeVar = this.d;
        if (syeVar == null) {
            d6d.a("variant is not set");
            return null;
        }
        if (pyeVar == pye.c && qyeVar != qye.b) {
            d6d.a("NIST_P256 requires SHA256");
            return null;
        }
        if (pyeVar == pye.d && qyeVar != qye.c && qyeVar != qye.d) {
            d6d.a("NIST_P384 requires SHA384 or SHA512");
            return null;
        }
        if (pyeVar != pye.e || qyeVar == qye.d) {
            return new tye(ryeVar, pyeVar, qyeVar, syeVar, null);
        }
        d6d.a("NIST_P521 requires SHA512");
        return null;
    }
}
