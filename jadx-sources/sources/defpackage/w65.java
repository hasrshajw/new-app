package defpackage;

import java.io.IOException;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class w65 extends eq1 {
    public final Serializable a;

    public w65(IOException iOException, Serializable serializable) {
        super(iOException.getMessage(), iOException);
        this.a = serializable;
    }

    public static boolean b(Throwable th, Object obj) {
        return obj != null && (th instanceof w65) && obj.equals(((w65) th).a);
    }

    public static void c(Throwable th, Object obj) throws IOException {
        if (b(th, obj)) {
            throw ((w65) th).getCause();
        }
    }

    @Override // java.lang.Throwable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public synchronized IOException getCause() {
        return (IOException) super.getCause();
    }
}
