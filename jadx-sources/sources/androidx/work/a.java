package androidx.work;

import defpackage.gx5;
import defpackage.hg4;
import defpackage.m20;
import defpackage.wx1;
import defpackage.y90;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final Executor a;
    public final Executor b;
    public final gx5 c;
    public final wx1 d;
    public final hg4 e;
    public final m20 f;
    public final m20 g;
    public final String h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final boolean m;

    /* JADX INFO: renamed from: androidx.work.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class ThreadFactoryC0022a implements ThreadFactory {
        public final AtomicInteger a = new AtomicInteger(0);
        public final /* synthetic */ boolean b;

        public ThreadFactoryC0022a(boolean z) {
            this.b = z;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, (this.b ? "WM.task-" : "androidx.work-") + this.a.incrementAndGet());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b {
        public Executor a;
        public gx5 b;
        public wx1 c;
        public Executor d;
        public hg4 e;
        public m20 f;
        public m20 g;
        public String h;
        public int i = 4;
        public int j = 0;
        public int k = Integer.MAX_VALUE;
        public int l = 20;

        public a a() {
            return new a(this);
        }
    }

    public a(b bVar) {
        Executor executor = bVar.a;
        if (executor == null) {
            this.a = a(false);
        } else {
            this.a = executor;
        }
        Executor executor2 = bVar.d;
        if (executor2 == null) {
            this.m = true;
            this.b = a(true);
        } else {
            this.m = false;
            this.b = executor2;
        }
        gx5 gx5Var = bVar.b;
        if (gx5Var == null) {
            this.c = gx5.c();
        } else {
            this.c = gx5Var;
        }
        wx1 wx1Var = bVar.c;
        if (wx1Var == null) {
            this.d = wx1.c();
        } else {
            this.d = wx1Var;
        }
        hg4 hg4Var = bVar.e;
        if (hg4Var == null) {
            this.e = new y90();
        } else {
            this.e = hg4Var;
        }
        this.i = bVar.i;
        this.j = bVar.j;
        this.k = bVar.k;
        this.l = bVar.l;
        this.f = bVar.f;
        this.g = bVar.g;
        this.h = bVar.h;
    }

    public final Executor a(boolean z) {
        return Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), b(z));
    }

    public final ThreadFactory b(boolean z) {
        return new ThreadFactoryC0022a(z);
    }

    public String c() {
        return this.h;
    }

    public Executor d() {
        return this.a;
    }

    public m20 e() {
        return this.f;
    }

    public wx1 f() {
        return this.d;
    }

    public int g() {
        return this.k;
    }

    public int h() {
        return this.l;
    }

    public int i() {
        return this.j;
    }

    public int j() {
        return this.i;
    }

    public hg4 k() {
        return this.e;
    }

    public m20 l() {
        return this.g;
    }

    public Executor m() {
        return this.b;
    }

    public gx5 n() {
        return this.c;
    }
}
