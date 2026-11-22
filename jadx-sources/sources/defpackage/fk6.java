package defpackage;

import android.os.Handler;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class fk6 {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    public final void a(Handler handler, ik6 ik6Var) {
        b(ik6Var);
        this.a.add(new ck6(handler, ik6Var));
    }

    public final void b(ik6 ik6Var) {
        CopyOnWriteArrayList<ck6> copyOnWriteArrayList = this.a;
        for (ck6 ck6Var : copyOnWriteArrayList) {
            if (ck6Var.c() == ik6Var) {
                ck6Var.a();
                copyOnWriteArrayList.remove(ck6Var);
            }
        }
    }

    public final void c(final int i, final long j, final long j2) {
        for (final ck6 ck6Var : this.a) {
            if (!ck6Var.d()) {
                ck6Var.b().post(new Runnable() { // from class: zj6
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        ck6Var.c().T(i, j, j2);
                    }
                });
            }
        }
    }
}
