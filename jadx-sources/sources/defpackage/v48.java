package defpackage;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class v48 implements Runnable {
    public final /* synthetic */ y92 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ v99 c;

    public v48(v99 v99Var, y92 y92Var, String str) {
        this.a = y92Var;
        this.b = str;
        Objects.requireNonNull(v99Var);
        this.c = v99Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundle;
        v99 v99Var = this.c;
        if (v99Var.k() > 0) {
            y92 y92Var = this.a;
            if (v99Var.l() != null) {
                bundle = v99Var.l().getBundle(this.b);
            } else {
                bundle = null;
            }
            y92Var.onCreate(bundle);
        }
        if (v99Var.k() >= 2) {
            this.a.onStart();
        }
        if (v99Var.k() >= 3) {
            this.a.onResume();
        }
        if (v99Var.k() >= 4) {
            this.a.onStop();
        }
        if (v99Var.k() >= 5) {
            this.a.onDestroy();
        }
    }
}
