package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class xb implements DefaultLifecycleObserver {
    public final ba2 a;

    public xb(ba2 ba2Var) {
        ba2Var.getClass();
        this.a = ba2Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onCreate(ea2 ea2Var) {
        ea2Var.getClass();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onDestroy(ea2 ea2Var) {
        ea2Var.getClass();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onPause(ea2 ea2Var) {
        ea2Var.getClass();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onResume(ea2 ea2Var) {
        ea2Var.getClass();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStart(ea2 ea2Var) {
        ea2Var.getClass();
        this.a.a();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStop(ea2 ea2Var) {
        ea2Var.getClass();
        this.a.onAppBackgrounded();
    }
}
