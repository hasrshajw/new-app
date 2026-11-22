package defpackage;

import java.net.HttpURLConnection;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class hbd extends tad {
    public qzd a;
    public qzd b;
    public cbd c;
    public HttpURLConnection d;

    public hbd() {
        this(new qzd() { // from class: gbd
            @Override // defpackage.qzd
            public final /* synthetic */ Object zza() {
                return hbd.d();
            }
        }, new qzd() { // from class: dbd
            @Override // defpackage.qzd
            public final /* synthetic */ Object zza() {
                return hbd.c();
            }
        }, null);
    }

    public hbd(qzd qzdVar, qzd qzdVar2, cbd cbdVar) {
        this.a = qzdVar;
        this.b = qzdVar2;
        this.c = cbdVar;
    }

    public static /* synthetic */ Integer c() {
        return -1;
    }

    public static /* synthetic */ Integer d() {
        return -1;
    }

    public static void q(HttpURLConnection httpURLConnection) {
        uad.b();
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        q(this.d);
    }

    public HttpURLConnection k(cbd cbdVar, final int i, final int i2) {
        this.a = new qzd() { // from class: ebd
            @Override // defpackage.qzd
            public final /* synthetic */ Object zza() {
                return Integer.valueOf(i);
            }
        };
        this.b = new qzd() { // from class: fbd
            @Override // defpackage.qzd
            public final /* synthetic */ Object zza() {
                return Integer.valueOf(i2);
            }
        };
        this.c = cbdVar;
        return t();
    }

    public HttpURLConnection t() {
        uad.a(((Integer) this.a.zza()).intValue(), ((Integer) this.b.zza()).intValue());
        cbd cbdVar = this.c;
        cbdVar.getClass();
        HttpURLConnection httpURLConnection = (HttpURLConnection) cbdVar.zza();
        this.d = httpURLConnection;
        return httpURLConnection;
    }
}
