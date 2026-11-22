package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.function.Supplier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class ug extends wl1 {
    public final String a;
    public final boolean b;
    public final String c;
    public final long d;
    public final long e;
    public final Supplier f;
    public final ce4 g;
    public final SSLContext h;
    public final X509TrustManager i;
    public final ExecutorService j;

    public ug(String str, gz gzVar, boolean z, String str2, long j, long j2, Supplier supplier, m04 m04Var, ce4 ce4Var, SSLContext sSLContext, X509TrustManager x509TrustManager, ExecutorService executorService) {
        if (str == null) {
            q06.a("Null endpoint");
            throw null;
        }
        this.a = str;
        this.b = z;
        if (str2 == null) {
            q06.a("Null contentType");
            throw null;
        }
        this.c = str2;
        this.d = j;
        this.e = j2;
        if (supplier == null) {
            q06.a("Null headersSupplier");
            throw null;
        }
        this.f = supplier;
        this.g = ce4Var;
        this.h = sSLContext;
        this.i = x509TrustManager;
        this.j = executorService;
    }

    @Override // defpackage.wl1
    public gz b() {
        return null;
    }

    @Override // defpackage.wl1
    public long c() {
        return this.e;
    }

    @Override // defpackage.wl1
    public String d() {
        return this.c;
    }

    @Override // defpackage.wl1
    public String e() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wl1) {
            wl1 wl1Var = (wl1) obj;
            if (this.a.equals(wl1Var.e())) {
                wl1Var.b();
                if (this.b == wl1Var.g() && this.c.equals(wl1Var.d()) && this.d == wl1Var.l() && this.e == wl1Var.c() && this.f.equals(wl1Var.h())) {
                    wl1Var.i();
                    ce4 ce4Var = this.g;
                    if (ce4Var != null ? ce4Var.equals(wl1Var.j()) : wl1Var.j() == null) {
                        SSLContext sSLContext = this.h;
                        if (sSLContext != null ? sSLContext.equals(wl1Var.k()) : wl1Var.k() == null) {
                            X509TrustManager x509TrustManager = this.i;
                            if (x509TrustManager != null ? x509TrustManager.equals(wl1Var.m()) : wl1Var.m() == null) {
                                ExecutorService executorService = this.j;
                                if (executorService != null ? executorService.equals(wl1Var.f()) : wl1Var.f() == null) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.wl1
    public ExecutorService f() {
        return this.j;
    }

    @Override // defpackage.wl1
    public boolean g() {
        return this.b;
    }

    @Override // defpackage.wl1
    public Supplier h() {
        return this.f;
    }

    public int hashCode() {
        int iHashCode = (((((this.a.hashCode() ^ 1000003) * (-721379959)) ^ (this.b ? 1231 : 1237)) * 1000003) ^ this.c.hashCode()) * 1000003;
        long j = this.d;
        int i = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.e;
        int iHashCode2 = (((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f.hashCode()) * (-721379959);
        ce4 ce4Var = this.g;
        int iHashCode3 = (iHashCode2 ^ (ce4Var == null ? 0 : ce4Var.hashCode())) * 1000003;
        SSLContext sSLContext = this.h;
        int iHashCode4 = (iHashCode3 ^ (sSLContext == null ? 0 : sSLContext.hashCode())) * 1000003;
        X509TrustManager x509TrustManager = this.i;
        int iHashCode5 = (iHashCode4 ^ (x509TrustManager == null ? 0 : x509TrustManager.hashCode())) * 1000003;
        ExecutorService executorService = this.j;
        return iHashCode5 ^ (executorService != null ? executorService.hashCode() : 0);
    }

    @Override // defpackage.wl1
    public m04 i() {
        return null;
    }

    @Override // defpackage.wl1
    public ce4 j() {
        return this.g;
    }

    @Override // defpackage.wl1
    public SSLContext k() {
        return this.h;
    }

    @Override // defpackage.wl1
    public long l() {
        return this.d;
    }

    @Override // defpackage.wl1
    public X509TrustManager m() {
        return this.i;
    }

    public String toString() {
        return "HttpSenderConfig{endpoint=" + this.a + ", compressor=null, exportAsJson=" + this.b + ", contentType=" + this.c + ", timeoutNanos=" + this.d + ", connectTimeoutNanos=" + this.e + ", headersSupplier=" + this.f + ", proxyOptions=null, retryPolicy=" + this.g + ", sslContext=" + this.h + ", trustManager=" + this.i + ", executorService=" + this.j + "}";
    }
}
