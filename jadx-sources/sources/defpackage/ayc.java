package defpackage;

import android.content.Context;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ayc {
    public final twc a;
    public final wbb b;
    public final wbb c;
    public boolean d;
    public boolean e;

    public ayc(Context context, Looper looper, yva yvaVar) {
        this.a = new twc(context.getApplicationContext());
        this.b = yvaVar.a(looper, null);
        this.c = yvaVar.a(Looper.getMainLooper(), null);
    }

    public static boolean h(boolean z, boolean z2) {
        return z && z2;
    }

    public final void a(boolean z) {
        if (this.d == z) {
            return;
        }
        this.d = z;
        g(z, this.e);
    }

    public final void b(boolean z) {
        if (this.e == z) {
            return;
        }
        this.e = z;
        if (this.d) {
            g(true, z);
        }
    }

    public final /* synthetic */ void c(final AtomicBoolean atomicBoolean) {
        if (atomicBoolean.get()) {
            final twc twcVar = this.a;
            new Thread(new Runnable() { // from class: mvc
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    twcVar.a(atomicBoolean);
                }
            }, "ExoPlayer:WakeLockManager").start();
        }
    }

    public final /* synthetic */ void d(AtomicBoolean atomicBoolean, boolean z, boolean z2) {
        atomicBoolean.set(false);
        this.a.b(z, z2);
    }

    public final /* synthetic */ void e(boolean z, boolean z2) {
        this.a.b(z, z2);
    }

    public final void g(final boolean z, final boolean z2) {
        if (h(z, z2)) {
            this.b.e(new Runnable() { // from class: xsc
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.a.e(z, z2);
                }
            });
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        this.c.i(new Runnable() { // from class: euc
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.a.c(atomicBoolean);
            }
        }, 1000L);
        this.b.e(new Runnable() { // from class: prc
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.a.d(atomicBoolean, z, z2);
            }
        });
    }
}
