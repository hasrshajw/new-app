package defpackage;

import android.util.Base64;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class md5 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class a {
        public abstract md5 a();

        public abstract a b(String str);

        public abstract a c(byte[] bArr);

        public abstract a d(rw3 rw3Var);
    }

    public static a a() {
        return new di.b().d(rw3.DEFAULT);
    }

    public abstract String b();

    public abstract byte[] c();

    public abstract rw3 d();

    public boolean e() {
        return c() != null;
    }

    public md5 f(rw3 rw3Var) {
        return a().b(b()).d(rw3Var).c(c()).a();
    }

    public final String toString() {
        return String.format("TransportContext(%s, %s, %s)", b(), d(), c() == null ? "" : Base64.encodeToString(c(), 2));
    }
}
