package defpackage;

import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import javax.net.ssl.KeyManager;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509KeyManager;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class ka5 {
    public X509KeyManager a;
    public X509TrustManager b;
    public SSLContext c;

    public SSLContext a() {
        KeyManager[] keyManagerArr;
        SSLContext sSLContext = this.c;
        if (sSLContext != null) {
            return sSLContext;
        }
        try {
            SSLContext sSLContext2 = SSLContext.getInstance("TLS");
            X509KeyManager x509KeyManager = this.a;
            if (x509KeyManager == null) {
                keyManagerArr = null;
            } else {
                try {
                    keyManagerArr = new KeyManager[]{x509KeyManager};
                } catch (KeyManagementException e) {
                    e = e;
                    throw new IllegalArgumentException(e);
                }
            }
            X509TrustManager x509TrustManager = this.b;
            sSLContext2.init(keyManagerArr, x509TrustManager == null ? null : new TrustManager[]{x509TrustManager}, null);
            return sSLContext2;
        } catch (KeyManagementException | NoSuchAlgorithmException e2) {
            e = e2;
        }
    }

    public X509TrustManager b() {
        return this.b;
    }
}
