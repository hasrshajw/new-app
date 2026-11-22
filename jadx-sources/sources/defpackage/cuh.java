package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class cuh {
    public static final cuh e = new cuh(true, 3, 1, null, null, -1);
    public final boolean a;
    public final String b;
    public final Throwable c;
    public final int d;

    public cuh(boolean z, int i, int i2, String str, Throwable th, long j) {
        this.a = z;
        this.d = i;
        this.b = str;
        this.c = th;
    }

    public /* synthetic */ cuh(boolean z, int i, int i2, String str, Throwable th, long j, byte[] bArr) {
        this(false, 1, 5, null, null, -1L);
    }

    public static cuh b() {
        return e;
    }

    public static cuh c(String str) {
        return new cuh(false, 1, 5, str, null, -1L);
    }

    public static cuh d(String str, Throwable th) {
        return new cuh(false, 1, 5, str, th, -1L);
    }

    public static cuh f(int i, long j) {
        return new cuh(true, i, 1, null, null, j);
    }

    public static cuh g(int i, int i2, String str, Throwable th) {
        return new cuh(false, i, i2, str, th, -1L);
    }

    public String a() {
        return this.b;
    }

    public final void e() {
        if (this.a || !Log.isLoggable("GoogleCertificatesRslt", 3)) {
            return;
        }
        Throwable th = this.c;
        if (th != null) {
            Log.d("GoogleCertificatesRslt", a(), th);
        } else {
            Log.d("GoogleCertificatesRslt", a());
        }
    }
}
