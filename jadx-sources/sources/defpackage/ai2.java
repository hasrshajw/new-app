package defpackage;

import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ai2 {
    public abstract int a();

    public final void b(OutputStream outputStream) {
        nz3 nz3Var = new nz3(outputStream);
        try {
            d(nz3Var);
            nz3Var.close();
        } catch (Throwable th) {
            try {
                nz3Var.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void c(OutputStream outputStream) {
        u52 u52Var = new u52(outputStream);
        try {
            u52Var.W1(this);
            u52Var.close();
        } catch (Throwable th) {
            try {
                u52Var.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public abstract void d(np4 np4Var);
}
