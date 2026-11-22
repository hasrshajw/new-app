package defpackage;

import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class fw5 {
    public final Executor a;
    public final om0 b;
    public final uw5 c;
    public final s55 d;

    public fw5(Executor executor, om0 om0Var, uw5 uw5Var, s55 s55Var) {
        this.a = executor;
        this.b = om0Var;
        this.c = uw5Var;
        this.d = s55Var;
    }

    public static /* synthetic */ Object a(fw5 fw5Var) {
        Iterator it = fw5Var.b.K().iterator();
        while (it.hasNext()) {
            fw5Var.c.a((md5) it.next(), 1);
        }
        return null;
    }

    public void c() {
        this.a.execute(new Runnable() { // from class: dw5
            @Override // java.lang.Runnable
            public final void run() {
                fw5 fw5Var = this.a;
                fw5Var.d.c(new s55.a() { // from class: ew5
                    @Override // s55.a
                    public final Object k() {
                        return fw5.a(fw5Var);
                    }
                });
            }
        });
    }
}
