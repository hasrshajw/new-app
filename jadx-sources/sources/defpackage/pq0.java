package defpackage;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class pq0 implements zt5 {
    public final WindowLayoutComponent a;
    public final ReentrantLock b;
    public final Map c;
    public final Map d;

    public pq0(WindowLayoutComponent windowLayoutComponent) {
        windowLayoutComponent.getClass();
        this.a = windowLayoutComponent;
        this.b = new ReentrantLock();
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
    }

    @Override // defpackage.zt5
    public void a(Context context, Executor executor, m20 m20Var) {
        hh5 hh5Var;
        context.getClass();
        executor.getClass();
        m20Var.getClass();
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            ip2 ip2Var = (ip2) this.c.get(context);
            if (ip2Var != null) {
                ip2Var.b(m20Var);
                this.d.put(m20Var, context);
                hh5Var = hh5.a;
            } else {
                hh5Var = null;
            }
            if (hh5Var == null) {
                ip2 ip2Var2 = new ip2(context);
                this.c.put(context, ip2Var2);
                this.d.put(m20Var, context);
                ip2Var2.b(m20Var);
                this.a.addWindowLayoutInfoListener(context, ip2Var2);
            }
            hh5 hh5Var2 = hh5.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.zt5
    public void b(m20 m20Var) {
        m20Var.getClass();
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            Context context = (Context) this.d.get(m20Var);
            if (context == null) {
                return;
            }
            ip2 ip2Var = (ip2) this.c.get(context);
            if (ip2Var == null) {
                return;
            }
            ip2Var.d(m20Var);
            this.d.remove(m20Var);
            if (ip2Var.c()) {
                this.c.remove(context);
                this.a.removeWindowLayoutInfoListener(ip2Var);
            }
            hh5 hh5Var = hh5.a;
        } finally {
            reentrantLock.unlock();
        }
    }
}
