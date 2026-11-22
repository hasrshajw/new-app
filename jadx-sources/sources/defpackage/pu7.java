package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class pu7 {
    public final Executor a;

    public pu7(Handler handler) {
        this.a = new nu7(this, handler);
    }

    public final void a(yu7 yu7Var, cv7 cv7Var, Runnable runnable) {
        yu7Var.o();
        yu7Var.b("post-response");
        ((nu7) this.a).a.post(new ou7(yu7Var, cv7Var, runnable));
    }

    public final void b(yu7 yu7Var, uv7 uv7Var) {
        yu7Var.b("post-error");
        ((nu7) this.a).a.post(new ou7(yu7Var, cv7.b(uv7Var), null));
    }
}
