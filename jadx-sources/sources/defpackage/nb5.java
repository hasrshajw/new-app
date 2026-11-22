package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.amazon.a.a.o.b.f;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class nb5 {
    public static WeakReference d;
    public final SharedPreferences a;
    public bt4 b;
    public final Executor c;

    public nb5(SharedPreferences sharedPreferences, Executor executor) {
        this.c = executor;
        this.a = sharedPreferences;
    }

    public static synchronized nb5 a(Context context, Executor executor) {
        nb5 nb5Var;
        try {
            WeakReference weakReference = d;
            nb5Var = weakReference != null ? (nb5) weakReference.get() : null;
            if (nb5Var == null) {
                nb5Var = new nb5(context.getSharedPreferences("com.google.android.gms.appid", 0), executor);
                nb5Var.c();
                d = new WeakReference(nb5Var);
            }
        } catch (Throwable th) {
            throw th;
        }
        return nb5Var;
    }

    public synchronized ab5 b() {
        return ab5.a(this.b.e());
    }

    public final synchronized void c() {
        this.b = bt4.c(this.a, "topic_operation_queue", f.a, this.c);
    }

    public synchronized boolean d(ab5 ab5Var) {
        return this.b.f(ab5Var.e());
    }
}
