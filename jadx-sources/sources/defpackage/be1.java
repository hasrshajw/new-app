package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class be1 implements ry4 {
    public final TaskCompletionSource a;

    public be1(TaskCompletionSource taskCompletionSource) {
        this.a = taskCompletionSource;
    }

    @Override // defpackage.ry4
    public boolean a(Exception exc) {
        return false;
    }

    @Override // defpackage.ry4
    public boolean b(m63 m63Var) {
        if (!m63Var.l() && !m63Var.k() && !m63Var.i()) {
            return false;
        }
        this.a.trySetResult(m63Var.d());
        return true;
    }
}
