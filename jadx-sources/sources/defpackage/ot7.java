package defpackage;

import java.security.cert.X509Certificate;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ot7 extends pt7 {
    public final byte[] b;

    public ot7(X509Certificate x509Certificate, byte[] bArr) {
        super(x509Certificate);
        this.b = bArr;
    }

    @Override // java.security.cert.Certificate
    public final byte[] getEncoded() {
        return this.b;
    }
}
