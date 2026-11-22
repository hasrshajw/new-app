package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class zh0 {
    public static final fa5.b b = fa5.b.a;
    public final qo a;

    public zh0(byte[] bArr) {
        if (!b.a()) {
            vi5.a(new GeneralSecurityException("Can not use Ed25519 in FIPS-mode."));
            throw null;
        }
        if (bArr.length != 32) {
            s06.a("Given public key's length is not %s.", new Object[]{32});
            throw null;
        }
        this.a = qo.a(bArr);
        xh0.j();
    }

    public void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length != 64) {
            throw new GeneralSecurityException(String.format("The length of the signature is not %s.", 64));
        }
        if (xh0.t(bArr2, bArr, this.a.c())) {
            return;
        }
        d6d.a("Signature check failed.");
    }
}
