package defpackage;

import java.io.UnsupportedEncodingException;
import java.lang.reflect.Method;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class dc8 {
    public final fa8 a;
    public final String b;
    public final String c;
    public final Class[] e;
    public volatile Method d = null;
    public final CountDownLatch f = new CountDownLatch(1);

    public dc8(fa8 fa8Var, String str, String str2, Class... clsArr) {
        this.a = fa8Var;
        this.b = str;
        this.c = str2;
        this.e = clsArr;
        fa8Var.d().submit(new cc8(this));
    }

    public final Method a() {
        if (this.d != null) {
            return this.d;
        }
        try {
            if (this.f.await(2L, TimeUnit.SECONDS)) {
                return this.d;
            }
            return null;
        } catch (InterruptedException unused) {
            return null;
        }
    }

    public final /* synthetic */ void b() {
        try {
            fa8 fa8Var = this.a;
            Class<?> clsLoadClass = fa8Var.e().loadClass(c(fa8Var.g(), this.b));
            if (clsLoadClass != null) {
                this.d = clsLoadClass.getMethod(c(fa8Var.g(), this.c), this.e);
            }
        } catch (UnsupportedEncodingException | ClassNotFoundException | NoSuchMethodException | NullPointerException | w88 unused) {
        } finally {
            this.f.countDown();
        }
    }

    public final String c(byte[] bArr, String str) {
        return new String(this.a.f().b(bArr, str), "UTF-8");
    }
}
