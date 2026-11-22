package defpackage;

import android.app.Activity;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class hu5 implements gu5 {
    public final gu5 b;
    public final jp c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public hu5(gu5 gu5Var) {
        this(gu5Var, new jp());
        gu5Var.getClass();
    }

    public hu5(gu5 gu5Var, jp jpVar) {
        this.b = gu5Var;
        this.c = jpVar;
    }

    @Override // defpackage.gu5
    public fy0 a(Activity activity) {
        activity.getClass();
        return this.b.a(activity);
    }

    public final void b(Activity activity, Executor executor, m20 m20Var) {
        activity.getClass();
        executor.getClass();
        m20Var.getClass();
        this.c.a(executor, m20Var, this.b.a(activity));
    }

    public final void c(m20 m20Var) {
        m20Var.getClass();
        this.c.b(m20Var);
    }
}
