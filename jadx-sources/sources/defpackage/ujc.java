package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ujc implements wbb {
    public static final List b = new ArrayList(50);
    public final Handler a;

    public ujc(Handler handler) {
        this.a = handler;
    }

    public static /* synthetic */ void k(mic micVar) {
        List list = b;
        synchronized (list) {
            try {
                if (list.size() < 50) {
                    list.add(micVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static mic l() {
        mic micVar;
        List list = b;
        synchronized (list) {
            try {
                micVar = list.isEmpty() ? new mic(null) : (mic) list.remove(list.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return micVar;
    }

    @Override // defpackage.wbb
    public final boolean a(int i) {
        return this.a.hasMessages(i);
    }

    @Override // defpackage.wbb
    public final d9b b(int i, int i2, int i3) {
        Handler handler = this.a;
        mic micVarL = l();
        micVarL.a(handler.obtainMessage(i, i2, i3), this);
        return micVarL;
    }

    @Override // defpackage.wbb
    public final boolean c(d9b d9bVar) {
        return ((mic) d9bVar).b(this.a);
    }

    @Override // defpackage.wbb
    public final d9b d(int i) {
        Handler handler = this.a;
        mic micVarL = l();
        micVarL.a(handler.obtainMessage(i), this);
        return micVarL;
    }

    @Override // defpackage.wbb
    public final boolean e(Runnable runnable) {
        return this.a.post(runnable);
    }

    @Override // defpackage.wbb
    public final boolean f(int i, long j) {
        return this.a.sendEmptyMessageAtTime(2, j);
    }

    @Override // defpackage.wbb
    public final d9b g(int i, Object obj) {
        Handler handler = this.a;
        mic micVarL = l();
        micVarL.a(handler.obtainMessage(i, obj), this);
        return micVarL;
    }

    @Override // defpackage.wbb
    public final void h(int i) {
        this.a.removeMessages(i);
    }

    @Override // defpackage.wbb
    public final boolean i(Runnable runnable, long j) {
        return this.a.postDelayed(runnable, 1000L);
    }

    @Override // defpackage.wbb
    public final d9b j(int i, int i2, int i3, Object obj) {
        Handler handler = this.a;
        mic micVarL = l();
        micVarL.a(handler.obtainMessage(31, 0, 0, obj), this);
        return micVarL;
    }

    @Override // defpackage.wbb
    public final Looper zza() {
        return this.a.getLooper();
    }

    @Override // defpackage.wbb
    public final boolean zzh(int i) {
        return this.a.sendEmptyMessage(i);
    }

    @Override // defpackage.wbb
    public final boolean zzi(int i, int i2) {
        return this.a.sendEmptyMessageDelayed(i, i2);
    }

    @Override // defpackage.wbb
    public final void zzl(Object obj) {
        this.a.removeCallbacksAndMessages(null);
    }
}
