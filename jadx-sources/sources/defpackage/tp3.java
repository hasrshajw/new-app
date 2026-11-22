package defpackage;

import com.posthog.PostHogEvent;
import java.io.File;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class tp3 implements nn3 {
    public final nj3 a;
    public final nn3 b;
    public final ExecutorService c;
    public final File d;
    public final vn3 e;
    public un3 f;

    public tp3(nj3 nj3Var, nn3 nn3Var, String str, ExecutorService executorService) {
        File file;
        nj3Var.getClass();
        nn3Var.getClass();
        executorService.getClass();
        this.a = nj3Var;
        this.b = nn3Var;
        this.c = executorService;
        this.d = str != null ? new File(str, nj3Var.J()) : null;
        if (str != null) {
            file = new File(str.concat("-buffer"), nj3Var.J());
        } else {
            file = new File(System.getProperty("java.io.tmpdir"), "posthog-replay-buffer/" + nj3Var.J());
        }
        this.e = new vn3(nj3Var, file);
        gr3.b(executorService, new Runnable() { // from class: rp3
            @Override // java.lang.Runnable
            public final void run() {
                tp3.d(this.a);
            }
        });
    }

    public static void b(tp3 tp3Var, PostHogEvent postHogEvent) {
        un3 un3Var = tp3Var.f;
        if (un3Var == null || !un3Var.b()) {
            if (tp3Var.k()) {
                tp3Var.b.add(postHogEvent);
                return;
            }
            return;
        }
        tp3Var.e.a(postHogEvent);
        tp3Var.a.x().a("Buffered replay event '" + postHogEvent.getEvent() + "'. Buffer depth: " + tp3Var.e.e());
        un3 un3Var2 = tp3Var.f;
        if (un3Var2 != null) {
            un3Var2.a(tp3Var);
        }
    }

    public static void c(tp3 tp3Var) {
        tp3Var.e.b();
        tp3Var.a.x().a("Replay buffer cleared");
    }

    public static void d(tp3 tp3Var) {
        tp3Var.e.b();
    }

    @Override // defpackage.nn3
    public int a() {
        return this.b.a();
    }

    @Override // defpackage.nn3
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void add(final PostHogEvent postHogEvent) {
        postHogEvent.getClass();
        un3 un3Var = this.f;
        if (un3Var != null && un3Var.b()) {
            gr3.b(this.c, new Runnable() { // from class: sp3
                @Override // java.lang.Runnable
                public final void run() {
                    tp3.b(this.a, postHogEvent);
                }
            });
        } else if (k()) {
            this.b.add(postHogEvent);
        }
    }

    public final void f() {
        gr3.b(this.c, new Runnable() { // from class: qp3
            @Override // java.lang.Runnable
            public final void run() {
                tp3.c(this.a);
            }
        });
    }

    @Override // defpackage.nn3
    public void flush() {
        un3 un3Var = this.f;
        if (un3Var == null || !un3Var.b()) {
            this.b.flush();
        } else {
            this.a.x().a("Replay queue flush suppressed — still buffering");
        }
    }

    public final int g() {
        return this.e.e();
    }

    public final Long h() {
        return this.e.d();
    }

    public final void i() {
        int iE = this.e.e();
        if (iE == 0) {
            this.a.x().a("No buffered replay events to migrate");
            return;
        }
        int iF = this.e.f(this.b);
        this.a.x().a("Migrated " + iF + '/' + iE + " buffered replay events to replay queue.");
    }

    public final void j(un3 un3Var) {
        this.f = un3Var;
    }

    public final boolean k() {
        un3 un3Var = this.f;
        boolean z = false;
        if (un3Var != null && !un3Var.isActive()) {
            z = true;
        }
        return !z;
    }

    @Override // defpackage.nn3
    public void start() {
        this.b.start();
    }

    @Override // defpackage.nn3
    public void stop() {
        this.b.stop();
    }
}
