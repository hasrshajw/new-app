package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.function.Supplier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class wl1 {
    public static wl1 a(String str, gz gzVar, boolean z, String str2, long j, long j2, Supplier supplier, m04 m04Var, ce4 ce4Var, SSLContext sSLContext, X509TrustManager x509TrustManager, ExecutorService executorService) {
        return new ug(str, gzVar, z, str2, j, j2, supplier, m04Var, ce4Var, sSLContext, x509TrustManager, executorService);
    }

    public abstract gz b();

    public abstract long c();

    public abstract String d();

    public abstract String e();

    public abstract ExecutorService f();

    public abstract boolean g();

    public abstract Supplier h();

    public abstract m04 i();

    public abstract ce4 j();

    public abstract SSLContext k();

    public abstract long l();

    public abstract X509TrustManager m();
}
