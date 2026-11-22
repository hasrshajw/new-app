package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class s20 {
    public final Set a = new CopyOnWriteArraySet();
    public volatile Context b;

    public final void a(jy2 jy2Var) {
        jy2Var.getClass();
        Context context = this.b;
        if (context != null) {
            jy2Var.a(context);
        }
        this.a.add(jy2Var);
    }

    public final void b() {
        this.b = null;
    }

    public final void c(Context context) {
        context.getClass();
        this.b = context;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((jy2) it.next()).a(context);
        }
    }

    public final Context d() {
        return this.b;
    }

    public final void e(jy2 jy2Var) {
        jy2Var.getClass();
        this.a.remove(jy2Var);
    }
}
