package defpackage;

import android.content.Context;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ip2 implements m20, Consumer {
    public final Context a;
    public final ReentrantLock b;
    public ru5 c;
    public final Set d;

    public ip2(Context context) {
        context.getClass();
        this.a = context;
        this.b = new ReentrantLock();
        this.d = new LinkedHashSet();
    }

    @Override // defpackage.m20
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void accept(WindowLayoutInfo windowLayoutInfo) {
        windowLayoutInfo.getClass();
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            this.c = rq0.a.c(this.a, windowLayoutInfo);
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((m20) it.next()).accept(this.c);
            }
            hh5 hh5Var = hh5.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void b(m20 m20Var) {
        m20Var.getClass();
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            ru5 ru5Var = this.c;
            if (ru5Var != null) {
                m20Var.accept(ru5Var);
            }
            this.d.add(m20Var);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean c() {
        return this.d.isEmpty();
    }

    public final void d(m20 m20Var) {
        m20Var.getClass();
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            this.d.remove(m20Var);
        } finally {
            reentrantLock.unlock();
        }
    }
}
