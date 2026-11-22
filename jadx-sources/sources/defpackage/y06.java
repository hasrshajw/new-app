package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class y06 implements n06.a {
    public final BlockingQueue a;
    public final ThreadPoolExecutor b;
    public final ArrayDeque c = new ArrayDeque();
    public n06 d = null;

    public y06() {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.a = linkedBlockingQueue;
        this.b = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, linkedBlockingQueue);
    }

    @Override // n06.a
    public void a(n06 n06Var) {
        this.d = null;
        b();
    }

    public final void b() {
        n06 n06Var = (n06) this.c.poll();
        this.d = n06Var;
        if (n06Var != null) {
            n06Var.c(this.b);
        }
    }

    public void c(n06 n06Var) {
        n06Var.a(this);
        this.c.add(n06Var);
        if (this.d == null) {
            b();
        }
    }
}
